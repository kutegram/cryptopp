#-------------------------------------------------
#
# Project created by QtCreator 2020-11-03T23:33:42
#
#-------------------------------------------------

QT       -= core gui

TARGET = cryptopp
TEMPLATE = lib

DEFINES += CRYPTOPP_LIBRARY

SOURCES += 3way.cpp adler32.cpp algebra.cpp algparam.cpp arc4.cpp asn.cpp \
    authenc.cpp base32.cpp base64.cpp basecode.cpp bfinit.cpp blowfish.cpp \
    blumshub.cpp camellia.cpp cast.cpp casts.cpp cbcmac.cpp ccm.cpp \
    channels.cpp cmac.cpp cpu.cpp crc.cpp cryptlib.cpp cryptlib_bds.cpp \
    default.cpp des.cpp dessp.cpp dh.cpp dh2.cpp dll.cpp dsa.cpp eax.cpp \
    ec2n.cpp eccrypto.cpp ecp.cpp elgamal.cpp emsa2.cpp eprecomp.cpp esign.cpp \
    files.cpp filters.cpp fips140.cpp gcm.cpp gf256.cpp gf2_32.cpp gf2n.cpp \
    gfpcrypt.cpp gost.cpp gzip.cpp hex.cpp hmac.cpp hrtimer.cpp ida.cpp \
    idea.cpp integer.cpp iterhash.cpp luc.cpp mars.cpp marss.cpp md2.cpp \
    md4.cpp md5.cpp misc.cpp modes.cpp mqueue.cpp mqv.cpp nbtheory.cpp \
    network.cpp oaep.cpp osrng.cpp panama.cpp pch.cpp pkcspad.cpp polynomi.cpp \
    pssr.cpp pubkey.cpp queue.cpp rabin.cpp randpool.cpp rc2.cpp rc5.cpp \
    rc6.cpp rdtables.cpp rijndael.cpp ripemd.cpp rng.cpp rsa.cpp rw.cpp \
    safer.cpp salsa.cpp seal.cpp seed.cpp serpent.cpp sha.cpp sha3.cpp \
    shacal2.cpp shark.cpp sharkbox.cpp simple.cpp skipjack.cpp socketft.cpp \
    sosemanuk.cpp square.cpp squaretb.cpp strciphr.cpp tea.cpp tftables.cpp \
    tiger.cpp tigertab.cpp trdlocal.cpp ttmac.cpp twofish.cpp vmac.cpp \
    wait.cpp wake.cpp whrlpool.cpp winpipes.cpp xtr.cpp xtrcrypt.cpp \
    zdeflate.cpp zinflate.cpp zlib.cpp

HEADERS += 3way.h adler32.h aes.h algebra.h algparam.h arc4.h argnames.h \
    asn.h authenc.h base32.h base64.h basecode.h blowfish.h blumshub.h \
    camellia.h cast.h cbcmac.h ccm.h channels.h cmac.h config.h cpu.h crc.h \
    cryptlib.h default.h des.h dh.h dh2.h dll.h dmac.h dsa.h eax.h ec2n.h \
    eccrypto.h ecp.h elgamal.h emsa2.h eprecomp.h esign.h factory.h files.h \
    filters.h fips140.h fltrimpl.h gcm.h gf256.h gf2_32.h gf2n.h gfpcrypt.h \
    gost.h gzip.h hex.h hmac.h hrtimer.h ida.h idea.h integer.h iterhash.h \
    lubyrack.h luc.h mars.h md2.h md4.h md5.h mdc.h misc.h modarith.h modes.h \
    modexppc.h mqueue.h mqv.h nbtheory.h network.h nr.h oaep.h oids.h osrng.h \
    panama.h pch.h pkcspad.h polynomi.h pssr.h pubkey.h pwdbased.h queue.h \
    rabin.h randpool.h rc2.h rc5.h rc6.h resource.h rijndael.h ripemd.h rng.h \
    rsa.h rw.h safer.h salsa.h seal.h secblock.h seckey.h seed.h serpent.h \
    serpentp.h sha.h sha3.h shacal2.h shark.h simple.h skipjack.h smartptr.h \
    socketft.h sosemanuk.h square.h stdcpp.h strciphr.h tea.h tiger.h \
    trdlocal.h trunhash.h ttmac.h twofish.h vmac.h wait.h wake.h whrlpool.h \
    winpipes.h words.h xtr.h xtrcrypt.h zdeflate.h zinflate.h zlib.h

symbian {
    MMP_RULES += EXPORTUNFROZEN
    TARGET.UID3 = 0xEE800CFE
    TARGET.CAPABILITY = 
    TARGET.EPOCALLOWDLLDATA = 1
    addFiles.sources = cryptopp.dll
    addFiles.path = !:/sys/bin
    DEPLOYMENT += addFiles
}

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

CONFIG += warn_off
