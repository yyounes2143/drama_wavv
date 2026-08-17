.class public final Lcom/dramawave/security/SignatureValidator;
.super Ljava/lang/Object;
.source "SignatureValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/security/SignatureValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/security/SignatureValidator;",
        "",
        "",
        "nativeLoaded",
        "<init>",
        "(Z)V",
        "Lcom/dramawave/security/a;",
        "readNativeValidationResult",
        "()Lcom/dramawave/security/a;",
        "",
        "getSignatureStatusNative",
        "()I",
        "enabled",
        "",
        "setNativeDebugLoggingEnabled",
        "Lcom/dramawave/security/SignatureValidationStatus;",
        "getSignatureStatus",
        "()Lcom/dramawave/security/SignatureValidationStatus;",
        "setDebugLoggingEnabled",
        "isValidSignature",
        "()Z",
        "Z",
        "Companion",
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
.field public static final Companion:Lcom/dramawave/security/SignatureValidator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIB_NAME:Ljava/lang/String; = "dwguard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NATIVE_STATUS_INVALID:I = 0x0

.field private static final NATIVE_STATUS_VALID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SignatureValidator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/dramawave/security/SignatureValidator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final nativeLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/security/SignatureValidator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/security/SignatureValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/security/SignatureValidator;->Companion:Lcom/dramawave/security/SignatureValidator$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dramawave/security/SignatureValidator;->nativeLoaded:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dramawave/security/SignatureValidator;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/dramawave/security/SignatureValidator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/security/SignatureValidator;->instance:Lcom/dramawave/security/SignatureValidator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$readNativeValidationResult(Lcom/dramawave/security/SignatureValidator;)Lcom/dramawave/security/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/security/SignatureValidator;->readNativeValidationResult()Lcom/dramawave/security/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/dramawave/security/SignatureValidator;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/security/SignatureValidator;->instance:Lcom/dramawave/security/SignatureValidator;

    .line 3
    return-void
.end method

.method private final native getSignatureStatusNative()I
.end method

.method private final readNativeValidationResult()Lcom/dramawave/security/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/security/SignatureValidator;->getSignatureStatusNative()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/security/a;->c:Lcom/dramawave/security/a;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/dramawave/security/a;->a:Lcom/dramawave/security/a;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/dramawave/security/a;->b:Lcom/dramawave/security/a;

    .line 18
    :goto_0
    return-object v0
.end method

.method private final native setNativeDebugLoggingEnabled(Z)V
.end method


# virtual methods
.method public final getSignatureStatus()Lcom/dramawave/security/SignatureValidationStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/security/SignatureValidator;->Companion:Lcom/dramawave/security/SignatureValidator$Companion;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/security/SignatureValidator;->nativeLoaded:Z

    .line 5
    .line 6
    new-instance v2, Lcom/dramawave/security/SignatureValidator$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/dramawave/security/SignatureValidator$a;-><init>(Lcom/dramawave/security/SignatureValidator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/security/SignatureValidator$Companion;->resolveStatus$dw_security_release(ZLkotlin/jvm/functions/Function0;)Lcom/dramawave/security/SignatureValidationStatus;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isValidSignature()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/security/SignatureValidator;->getSignatureStatus()Lcom/dramawave/security/SignatureValidationStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/security/SignatureValidationStatus;->isAllowed()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/security/SignatureValidator;->nativeLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/dramawave/security/SignatureValidator;->setNativeDebugLoggingEnabled(Z)V

    .line 8
    :cond_0
    return-void
.end method
