.class public Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;
.super Ljava/lang/Object;
.source "SSLSocketFactoryFactory.java"


# static fields
.field public static final CIPHERSUITES:Ljava/lang/String; = "com.ibm.ssl.enabledCipherSuites"

.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

.field public static final CLIENTAUTH:Ljava/lang/String; = "com.ibm.ssl.clientAuthentication"

.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "TLS"

.field public static final JSSEPROVIDER:Ljava/lang/String; = "com.ibm.ssl.contextProvider"

.field public static final KEYSTORE:Ljava/lang/String; = "com.ibm.ssl.keyStore"

.field public static final KEYSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.keyManager"

.field public static final KEYSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.keyStoreProvider"

.field public static final KEYSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.keyStorePassword"

.field public static final KEYSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.keyStoreType"

.field public static final SSLPROTOCOL:Ljava/lang/String; = "com.ibm.ssl.protocol"

.field public static final SYSKEYMGRALGO:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final SYSKEYSTORE:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field public static final SYSKEYSTOREPWD:Ljava/lang/String; = "javax.net.ssl.keyStorePassword"

.field public static final SYSKEYSTORETYPE:Ljava/lang/String; = "javax.net.ssl.keyStoreType"

.field public static final SYSTRUSTMGRALGO:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field public static final SYSTRUSTSTORE:Ljava/lang/String; = "javax.net.ssl.trustStore"

.field public static final SYSTRUSTSTOREPWD:Ljava/lang/String; = "javax.net.ssl.trustStorePassword"

.field public static final SYSTRUSTSTORETYPE:Ljava/lang/String; = "javax.net.ssl.trustStoreType"

.field public static final TRUSTSTORE:Ljava/lang/String; = "com.ibm.ssl.trustStore"

.field public static final TRUSTSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.trustManager"

.field public static final TRUSTSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.trustStoreProvider"

.field public static final TRUSTSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.trustStorePassword"

.field public static final TRUSTSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.trustStoreType"

.field private static final key:[B

.field private static final propertyKeys:[Ljava/lang/String;

.field private static final xorTag:Ljava/lang/String; = "{xor}"


# instance fields
.field private configs:Ljava/util/Hashtable;

.field private defaultProperties:Ljava/util/Properties;

.field private logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string v12, "com.ibm.ssl.enabledCipherSuites"

    .line 3
    .line 4
    const-string v13, "com.ibm.ssl.clientAuthentication"

    .line 5
    .line 6
    const-string v0, "com.ibm.ssl.protocol"

    .line 7
    .line 8
    const-string v1, "com.ibm.ssl.contextProvider"

    .line 9
    .line 10
    const-string v2, "com.ibm.ssl.keyStore"

    .line 11
    .line 12
    const-string v3, "com.ibm.ssl.keyStorePassword"

    .line 13
    .line 14
    const-string v4, "com.ibm.ssl.keyStoreType"

    .line 15
    .line 16
    const-string v5, "com.ibm.ssl.keyStoreProvider"

    .line 17
    .line 18
    const-string v6, "com.ibm.ssl.keyManager"

    .line 19
    .line 20
    const-string v7, "com.ibm.ssl.trustStore"

    .line 21
    .line 22
    const-string v8, "com.ibm.ssl.trustStorePassword"

    .line 23
    .line 24
    const-string v9, "com.ibm.ssl.trustStoreType"

    .line 25
    .line 26
    const-string v10, "com.ibm.ssl.trustStoreProvider"

    .line 27
    .line 28
    const-string v11, "com.ibm.ssl.trustManager"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/logging/Logger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method private checkPropertyKeys(Ljava/util/Properties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->keyValid(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not a valid IBM SSL property key."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method private convertPassword(Ljava/util/Properties;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.keyStorePassword"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "{xor}"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    const-string v0, "com.ibm.ssl.trustStorePassword"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    return-void
.end method

.method public static deObfuscate(Ljava/lang/String;)[C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->decode(Ljava/lang/String;)[B

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-byte v1, p0, v0

    .line 20
    .line 21
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 22
    array-length v3, v2

    .line 23
    .line 24
    rem-int v3, v0, v3

    .line 25
    .line 26
    aget-byte v2, v2, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    int-to-byte v1, v1

    .line 31
    .line 32
    aput-byte v1, p0, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toChar([B)[C

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object v0
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    return-object p1
.end method

.method private getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Properties;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    :cond_2
    return-object v0
.end method

.method private getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    const-string v6, "com.ibm.ssl.keyStore"

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    const-string v7, "TLS"

    .line 18
    .line 19
    :cond_0
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 20
    .line 21
    const-string v9, "null (broker defaults)"

    .line 22
    .line 23
    const-string v10, "getSSLContext"

    .line 24
    .line 25
    const-string v11, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    move-object v12, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v12, v9

    .line 33
    .line 34
    :goto_0
    new-array v13, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v12, v13, v4

    .line 37
    .line 38
    aput-object v7, v13, v3

    .line 39
    .line 40
    const-string v12, "12000"

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v11, v10, v12, v13}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    .line 58
    goto/16 :goto_22

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    .line 62
    goto/16 :goto_23

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    goto/16 :goto_24

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v7, v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    :goto_1
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const-string v12, "12001"

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    move-object v13, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v13, v9

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    new-array v15, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v13, v15, v4

    .line 94
    .line 95
    aput-object v14, v15, v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v11, v10, v12, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v6, v8}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    const-string v12, "javax.net.ssl.keyStore"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v6, v12}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    :cond_6
    iget-object v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    const-string v13, "null"

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    :try_start_1
    const-string v14, "12004"

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    move-object v15, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v15, v9

    .line 125
    .line 126
    :goto_3
    if-eqz v12, :cond_8

    .line 127
    .line 128
    move-object/from16 v16, v12

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_8
    move-object/from16 v16, v13

    .line 132
    .line 133
    :goto_4
    new-array v8, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v15, v8, v4

    .line 136
    .line 137
    aput-object v16, v8, v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v11, v10, v14, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStorePassword(Ljava/lang/String;)[C

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    const-string v14, "12005"

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    move-object v15, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object v15, v9

    .line 156
    .line 157
    :goto_5
    if-eqz v6, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 161
    move-result-object v16

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_b
    move-object/from16 v16, v13

    .line 165
    .line 166
    :goto_6
    new-array v3, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v15, v3, v4

    .line 169
    const/4 v15, 0x1

    .line 170
    .line 171
    aput-object v16, v3, v15

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v11, v10, v14, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    :cond_d
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 187
    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    const-string v14, "12006"

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    move-object v15, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_e
    move-object v15, v9

    .line 196
    .line 197
    :goto_7
    if-eqz v3, :cond_f

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v17, v9

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_f
    move-object/from16 v17, v9

    .line 205
    .line 206
    move-object/from16 v16, v13

    .line 207
    .line 208
    :goto_8
    new-array v9, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v15, v9, v4

    .line 211
    const/4 v15, 0x1

    .line 212
    .line 213
    aput-object v16, v9, v15

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v11, v10, v14, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    goto :goto_9

    .line 218
    .line 219
    :cond_10
    move-object/from16 v17, v9

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyManager(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v14
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    if-eqz v14, :cond_11

    .line 234
    move-object v8, v14

    .line 235
    .line 236
    :cond_11
    if-eqz v12, :cond_16

    .line 237
    .line 238
    if-eqz v3, :cond_16

    .line 239
    .line 240
    if-eqz v8, :cond_16

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    new-instance v14, Ljava/io/FileInputStream;

    .line 247
    .line 248
    .line 249
    invoke-direct {v14, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v14, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 253
    .line 254
    if-eqz v9, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v9}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 258
    move-result-object v9

    .line 259
    goto :goto_a

    .line 260
    :catch_3
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    goto :goto_e

    .line 263
    :catch_4
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    goto :goto_f

    .line 266
    :catch_5
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    goto :goto_10

    .line 269
    :catch_6
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    goto :goto_11

    .line 272
    :catch_7
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    goto :goto_12

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-static {v8}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    :goto_a
    iget-object v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 281
    .line 282
    if-eqz v12, :cond_15

    .line 283
    .line 284
    const-string v14, "12010"

    .line 285
    .line 286
    if-eqz v2, :cond_13

    .line 287
    move-object v15, v2

    .line 288
    .line 289
    move-object/from16 v16, v13

    .line 290
    goto :goto_b

    .line 291
    .line 292
    :cond_13
    move-object/from16 v16, v13

    .line 293
    .line 294
    move-object/from16 v15, v17

    .line 295
    .line 296
    :goto_b
    new-array v13, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v15, v13, v4

    .line 299
    const/4 v15, 0x1

    .line 300
    .line 301
    aput-object v8, v13, v15

    .line 302
    .line 303
    .line 304
    invoke-interface {v12, v11, v10, v14, v13}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 307
    .line 308
    const-string v12, "12009"

    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    move-object v13, v2

    .line 312
    goto :goto_c

    .line 313
    .line 314
    :cond_14
    move-object/from16 v13, v17

    .line 315
    .line 316
    .line 317
    :goto_c
    invoke-virtual {v9}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    new-array v15, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v13, v15, v4

    .line 327
    const/4 v13, 0x1

    .line 328
    .line 329
    aput-object v14, v15, v13

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v11, v10, v12, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    goto :goto_d

    .line 334
    .line 335
    :cond_15
    move-object/from16 v16, v13

    .line 336
    .line 337
    .line 338
    :goto_d
    invoke-virtual {v9, v3, v6}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 342
    move-result-object v3
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    goto :goto_13

    .line 344
    .line 345
    :goto_e
    :try_start_3
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 349
    throw v3

    .line 350
    .line 351
    :goto_f
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    throw v3

    .line 356
    .line 357
    :goto_10
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    throw v3

    .line 362
    .line 363
    :goto_11
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    throw v3

    .line 368
    .line 369
    :goto_12
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    throw v3

    .line 374
    .line 375
    :cond_16
    move-object/from16 v16, v13

    .line 376
    const/4 v3, 0x0

    .line 377
    .line 378
    .line 379
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStore(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 383
    .line 384
    if-eqz v8, :cond_19

    .line 385
    .line 386
    const-string v9, "12011"

    .line 387
    .line 388
    if-eqz v2, :cond_17

    .line 389
    move-object v12, v2

    .line 390
    goto :goto_14

    .line 391
    .line 392
    :cond_17
    move-object/from16 v12, v17

    .line 393
    .line 394
    :goto_14
    if-eqz v6, :cond_18

    .line 395
    move-object v13, v6

    .line 396
    goto :goto_15

    .line 397
    .line 398
    :cond_18
    move-object/from16 v13, v16

    .line 399
    .line 400
    :goto_15
    new-array v14, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v12, v14, v4

    .line 403
    const/4 v12, 0x1

    .line 404
    .line 405
    aput-object v13, v14, v12

    .line 406
    .line 407
    .line 408
    invoke-interface {v8, v11, v10, v9, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStorePassword(Ljava/lang/String;)[C

    .line 412
    move-result-object v8

    .line 413
    .line 414
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 415
    .line 416
    if-eqz v9, :cond_1c

    .line 417
    .line 418
    const-string v12, "12012"

    .line 419
    .line 420
    if-eqz v2, :cond_1a

    .line 421
    move-object v13, v2

    .line 422
    goto :goto_16

    .line 423
    .line 424
    :cond_1a
    move-object/from16 v13, v17

    .line 425
    .line 426
    :goto_16
    if-eqz v8, :cond_1b

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 430
    move-result-object v14

    .line 431
    goto :goto_17

    .line 432
    .line 433
    :cond_1b
    move-object/from16 v14, v16

    .line 434
    .line 435
    :goto_17
    new-array v15, v5, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v13, v15, v4

    .line 438
    const/4 v13, 0x1

    .line 439
    .line 440
    aput-object v14, v15, v13

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v11, v10, v12, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    if-nez v9, :cond_1d

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    :cond_1d
    iget-object v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 456
    .line 457
    if-eqz v12, :cond_20

    .line 458
    .line 459
    const-string v13, "12013"

    .line 460
    .line 461
    if-eqz v2, :cond_1e

    .line 462
    move-object v14, v2

    .line 463
    goto :goto_18

    .line 464
    .line 465
    :cond_1e
    move-object/from16 v14, v17

    .line 466
    .line 467
    :goto_18
    if-eqz v9, :cond_1f

    .line 468
    .line 469
    move-object/from16 v16, v9

    .line 470
    .line 471
    :cond_1f
    new-array v15, v5, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v14, v15, v4

    .line 474
    const/4 v14, 0x1

    .line 475
    .line 476
    aput-object v16, v15, v14

    .line 477
    .line 478
    .line 479
    invoke-interface {v12, v11, v10, v13, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_20
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 483
    move-result-object v12

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v13

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustManager(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 492
    .line 493
    if-eqz v14, :cond_21

    .line 494
    move-object v12, v14

    .line 495
    .line 496
    :cond_21
    if-eqz v6, :cond_26

    .line 497
    .line 498
    if-eqz v9, :cond_26

    .line 499
    .line 500
    if-eqz v12, :cond_26

    .line 501
    .line 502
    .line 503
    :try_start_4
    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 504
    move-result-object v9

    .line 505
    .line 506
    new-instance v14, Ljava/io/FileInputStream;

    .line 507
    .line 508
    .line 509
    invoke-direct {v14, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v14, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 513
    .line 514
    if-eqz v13, :cond_22

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v13}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 518
    move-result-object v6

    .line 519
    goto :goto_19

    .line 520
    :catch_8
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    goto :goto_1d

    .line 523
    :catch_9
    move-exception v0

    .line 524
    move-object v2, v0

    .line 525
    goto :goto_1e

    .line 526
    :catch_a
    move-exception v0

    .line 527
    move-object v2, v0

    .line 528
    goto :goto_1f

    .line 529
    :catch_b
    move-exception v0

    .line 530
    move-object v2, v0

    .line 531
    goto :goto_20

    .line 532
    .line 533
    .line 534
    :cond_22
    invoke-static {v12}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    :goto_19
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 538
    .line 539
    if-eqz v8, :cond_25

    .line 540
    .line 541
    const-string v13, "12017"

    .line 542
    .line 543
    if-eqz v2, :cond_23

    .line 544
    move-object v14, v2

    .line 545
    goto :goto_1a

    .line 546
    .line 547
    :cond_23
    move-object/from16 v14, v17

    .line 548
    .line 549
    :goto_1a
    new-array v15, v5, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v14, v15, v4

    .line 552
    const/4 v14, 0x1

    .line 553
    .line 554
    aput-object v12, v15, v14

    .line 555
    .line 556
    .line 557
    invoke-interface {v8, v11, v10, v13, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 560
    .line 561
    const-string v12, "12016"

    .line 562
    .line 563
    if-eqz v2, :cond_24

    .line 564
    goto :goto_1b

    .line 565
    .line 566
    :cond_24
    move-object/from16 v2, v17

    .line 567
    .line 568
    .line 569
    :goto_1b
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    .line 570
    move-result-object v13

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 574
    move-result-object v13

    .line 575
    .line 576
    new-array v5, v5, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v2, v5, v4

    .line 579
    const/4 v2, 0x1

    .line 580
    .line 581
    aput-object v13, v5, v2

    .line 582
    .line 583
    .line 584
    invoke-interface {v8, v11, v10, v12, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_25
    invoke-virtual {v6, v9}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 591
    move-result-object v2
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 592
    :goto_1c
    const/4 v4, 0x0

    .line 593
    goto :goto_21

    .line 594
    .line 595
    :goto_1d
    :try_start_5
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 599
    throw v3

    .line 600
    .line 601
    :goto_1e
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 605
    throw v3

    .line 606
    .line 607
    :goto_1f
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 608
    .line 609
    .line 610
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 611
    throw v3

    .line 612
    .line 613
    :goto_20
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 617
    throw v3

    .line 618
    :cond_26
    const/4 v2, 0x0

    .line 619
    goto :goto_1c

    .line 620
    .line 621
    .line 622
    :goto_21
    invoke-virtual {v7, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_0

    .line 623
    return-object v7

    .line 624
    .line 625
    :goto_22
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 629
    throw v3

    .line 630
    .line 631
    :goto_23
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 635
    throw v3

    .line 636
    .line 637
    :goto_24
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 641
    throw v3
.end method

.method public static isSupportedOnJVM()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "javax.net.ssl.SSLServerSocketFactory"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private keyValid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    array-length p1, v2

    .line 21
    .line 22
    if-ge v1, p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method public static obfuscate([C)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toByte([C)[B

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p0

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    rem-int v3, v0, v3

    .line 20
    .line 21
    aget-byte v2, v2, v3

    .line 22
    xor-int/2addr v1, v2

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->encode([B)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string/jumbo p0, "{xor}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static packCipherSuites([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    array-length v2, p0

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    return-object p0
.end method

.method public static toByte([C)[B
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aget-char v4, p0, v1

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    aput-byte v4, v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static toChar([B)[C
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    aget-byte v5, p0, v1

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aget-byte v4, p0, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    add-int/2addr v5, v4

    .line 32
    int-to-char v4, v5

    .line 33
    .line 34
    aput-char v4, v0, v2

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    .line 19
    if-le v2, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 44
    move-result p0

    .line 45
    .line 46
    new-array p0, p0, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    return-object p0
.end method


# virtual methods
.method public createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move-object v2, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v2, "null (broker defaults)"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "com.ibm.ssl.enabledCipherSuites"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string p1, "null (using platform-enabled cipher suites)"

    .line 31
    :goto_1
    const/4 v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v2, v3, v4

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    const-string p1, "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    .line 42
    .line 43
    const-string v2, "createSocketFactory"

    .line 44
    .line 45
    const-string v4, "12020"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v2, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public getClientAuthentication(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.clientAuthentication"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getConfiguration(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    check-cast p1, Ljava/util/Properties;

    .line 14
    return-object p1
.end method

.method public getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.enabledCipherSuites"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.contextProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getKeyManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.keyManager"

    .line 3
    .line 4
    const-string v1, "ssl.KeyManagerFactory.algorithm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getKeyStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.keyStore"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    const-string p1, "javax.net.ssl.keyStore"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getKeyStorePassword(Ljava/lang/String;)[C
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.keyStorePassword"

    .line 3
    .line 4
    const-string v1, "javax.net.ssl.keyStorePassword"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "{xor}"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.keyStoreProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.keyStoreType"

    .line 3
    .line 4
    const-string v1, "javax.net.ssl.keyStoreType"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.protocol"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getTrustManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.trustManager"

    .line 3
    .line 4
    const-string v1, "ssl.TrustManagerFactory.algorithm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTrustStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.trustStore"

    .line 3
    .line 4
    const-string v1, "javax.net.ssl.trustStore"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object p1
.end method

.method public getTrustStorePassword(Ljava/lang/String;)[C
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.trustStorePassword"

    .line 3
    .line 4
    const-string v1, "javax.net.ssl.trustStorePassword"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "{xor}"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.trustStoreProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.ibm.ssl.trustStoreType"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public initialize(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Properties;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 25
    :goto_0
    return-void
.end method

.method public merge(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Properties;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/Properties;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 39
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    return v0
.end method
