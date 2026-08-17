.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "ApiVersion.java"


# static fields
.field private static final API_LEVEL:I = 0xe

.field private static final CRONET_VERSION:Ljava/lang/String; = "98.0.4758.101"

.field private static final LAST_CHANGE:Ljava/lang/String; = "9883bca270e5c0fdf116b98ce040ce741100a171-refs/branch-heads/4758@{#1144}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "98.0.4758.101"

    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "98.0.4758.101@9883bca2"

    .line 3
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "9883bca270e5c0fdf116b98ce040ce741100a171-refs/branch-heads/4758@{#1144}"

    .line 3
    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    return v0
.end method
