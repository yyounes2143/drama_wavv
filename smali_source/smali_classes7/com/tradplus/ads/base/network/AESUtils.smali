.class public Lcom/tradplus/ads/base/network/AESUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ALGORITHM:Ljava/lang/String; = "AES"

.field private static CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/ECB/PKCS5Padding"


# instance fields
.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/network/AESUtils;->uuid:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/base/network/AESUtils;->uuid:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcom/tradplus/ads/base/network/AESUtils;->ALGORITHM:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/tradplus/ads/base/network/AESUtils;->CIPHER_TRANSFORMATION:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/base/network/AESUtils;->uuid:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcom/tradplus/ads/base/network/AESUtils;->ALGORITHM:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/tradplus/ads/base/network/AESUtils;->CIPHER_TRANSFORMATION:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "\n"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public testAES()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "1234567890ABCDEFGHIJKLMNOPQRSTUV"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void
.end method
