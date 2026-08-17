.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:LH0/c;

.field public c:LH0/a;

.field public final d:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, LH0/b;->a:Ljavax/crypto/SecretKey;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "KeyGeneratorSpecCreator"

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    const-string v2, "%s : create specs"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 22
    .line 23
    const-string v2, "dtx_ignite_service_storage"

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string v2, "GCM"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "NoPadding"

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, LH0/b;->d:Landroid/security/keystore/KeyGenParameterSpec;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LH0/b;->b:LH0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LH0/b;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "AES/GCM/NoPadding"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 26
    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 45
    .line 46
    const-string v2, "UTF-8"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v2, Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LH0/b;->c:LH0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LH0/b;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    const-string v1, "AES/GCM/NoPadding"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    int-to-byte v1, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p1

    .line 64
    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ge p2, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 81
    move-result v1

    .line 82
    .line 83
    aput-byte v1, p1, p2

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "UTF-8"

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 p2, 0x0

    .line 96
    :goto_2
    return-object p2
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "EncryptionManager"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "%s : init"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v0, "AndroidKeyStore"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 24
    .line 25
    const-string v3, "dtx_ignite_service_storage"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "AES"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v4, p0, LH0/b;->d:Landroid/security/keystore/KeyGenParameterSpec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    iput-object v0, p0, LH0/b;->a:Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    new-instance v0, LH0/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, LH0/b;->b:LH0/c;

    .line 65
    .line 66
    new-instance v0, LH0/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, LH0/b;->c:LH0/a;

    .line 72
    :cond_1
    return-void
.end method
