.class public final Lcom/dramawave/security/crypto/CryptoNative;
.super Ljava/lang/Object;
.source "CryptoNative.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0087 J\u0006\u0010\u000b\u001a\u00020\u0004J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0087 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/security/crypto/CryptoNative;",
        "",
        "()V",
        "loaded",
        "",
        "decryptResponse",
        "",
        "base64Cipher",
        "",
        "outStage",
        "",
        "isAvailable",
        "setNativeDebugLoggingEnabled",
        "",
        "enabled",
        "dw-security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCryptoNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoNative.kt\ncom/dramawave/security/crypto/CryptoNative\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dramawave/security/crypto/CryptoNative;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/security/crypto/CryptoNative;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/security/crypto/CryptoNative;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/security/crypto/CryptoNative;->INSTANCE:Lcom/dramawave/security/crypto/CryptoNative;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 10
    .line 11
    const-string v0, "dwguard"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    instance-of v0, v0, Lkotlin/Result$a;

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Lcom/dramawave/security/crypto/CryptoNative;->loaded:Z

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final native decryptResponse(Ljava/lang/String;[I)[B
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public static final native setNativeDebugLoggingEnabled(Z)V
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/security/crypto/CryptoNative;->loaded:Z

    .line 3
    return v0
.end method
