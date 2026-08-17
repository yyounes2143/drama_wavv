.class public Lcom/facebook/ads/internal/util/common/FbValidationUtils;
.super Ljava/lang/Object;
.source "FbValidationUtils.java"


# static fields
.field public static final DEBUG_FB_PACKAGE:Ljava/lang/String; = "com.facebook.wakizashi"

.field public static final FB4A_SHA256_HASH:Ljava/lang/String; = "4/nh4M+Z0OVqBVumXiQbM5n3zqUkMmsM3W7BMn7Q/cE="

.field public static final FB_PACKAGE:Ljava/lang/String; = "com.facebook.katana"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSigningCertificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "SHA256"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    return-object v0
.end method

.method public static isFbSigningCertificateValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "4/nh4M+Z0OVqBVumXiQbM5n3zqUkMmsM3W7BMn7Q/cE="

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->isFbSigningCertificateValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFbSigningCertificateValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
