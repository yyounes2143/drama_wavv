.class public final Lcom/dramawave/security/crypto/NativeResponseDecrypter;
.super Ljava/lang/Object;
.source "NativeResponseDecrypter.kt"

# interfaces
.implements Lcom/dramawave/security/crypto/ResponseDecrypter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/security/crypto/NativeResponseDecrypter;",
        "Lcom/dramawave/security/crypto/ResponseDecrypter;",
        "()V",
        "decrypt",
        "Lcom/dramawave/security/crypto/DecryptResult;",
        "base64Cipher",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/dramawave/security/crypto/NativeResponseDecrypter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/security/crypto/NativeResponseDecrypter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/security/crypto/NativeResponseDecrypter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/security/crypto/NativeResponseDecrypter;->INSTANCE:Lcom/dramawave/security/crypto/NativeResponseDecrypter;

    .line 8
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


# virtual methods
.method public decrypt(Ljava/lang/String;)Lcom/dramawave/security/crypto/DecryptResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "base64Cipher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/security/crypto/CryptoNative;->INSTANCE:Lcom/dramawave/security/crypto/CryptoNative;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/security/crypto/CryptoNative;->isAvailable()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/dramawave/security/crypto/DecryptResult$Failure;-><init>(I)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/dramawave/security/crypto/CryptoNative;->decryptResponse(Ljava/lang/String;[I)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/security/crypto/DecryptResult$Success;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/dramawave/security/crypto/DecryptResult$Success;-><init>([B)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/dramawave/security/crypto/DecryptResult$Failure;-><init>(I)V

    .line 45
    move-object v0, p1

    .line 46
    :goto_0
    return-object v0
.end method
