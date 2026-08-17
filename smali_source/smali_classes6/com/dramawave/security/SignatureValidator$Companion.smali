.class public final Lcom/dramawave/security/SignatureValidator$Companion;
.super Ljava/lang/Object;
.source "SignatureValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/security/SignatureValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/security/SignatureValidator$Companion$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/security/SignatureValidator$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "throwable",
        "",
        "logNativeFailure",
        "(Ljava/lang/Throwable;)V",
        "",
        "loadLibrary",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lcom/dramawave/security/SignatureValidator;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/dramawave/security/SignatureValidator;",
        "nativeLoaded",
        "Lkotlin/Function0;",
        "Lcom/dramawave/security/a;",
        "nativeValidator",
        "Lcom/dramawave/security/SignatureValidationStatus;",
        "resolveStatus$dw_security_release",
        "(ZLkotlin/jvm/functions/Function0;)Lcom/dramawave/security/SignatureValidationStatus;",
        "resolveStatus",
        "",
        "LIB_NAME",
        "Ljava/lang/String;",
        "",
        "NATIVE_STATUS_INVALID",
        "I",
        "NATIVE_STATUS_VALID",
        "TAG",
        "instance",
        "Lcom/dramawave/security/SignatureValidator;",
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
        "SMAP\nSignatureValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureValidator.kt\ncom/dramawave/security/SignatureValidator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/security/SignatureValidator$Companion;-><init>()V

    return-void
.end method

.method private final loadLibrary()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "dwguard"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "SignatureValidator"

    .line 11
    .line 12
    const-string v2, "load dwguard failed, signature check disabled"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final logNativeFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const-string v0, "SignatureValidator"

    .line 5
    .line 6
    const-string v1, "native signature validation failed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/dramawave/security/SignatureValidator;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/security/SignatureValidator;->access$getInstance$cp()Lcom/dramawave/security/SignatureValidator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/dramawave/security/SignatureValidator;->access$getInstance$cp()Lcom/dramawave/security/SignatureValidator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/security/SignatureValidator;

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/security/SignatureValidator;->Companion:Lcom/dramawave/security/SignatureValidator$Companion;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/dramawave/security/SignatureValidator$Companion;->loadLibrary()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/dramawave/security/SignatureValidator;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/security/SignatureValidator;->access$setInstance$cp(Lcom/dramawave/security/SignatureValidator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object p1
.end method

.method public final resolveStatus$dw_security_release(ZLkotlin/jvm/functions/Function0;)Lcom/dramawave/security/SignatureValidationStatus;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dramawave/security/a;",
            ">;)",
            "Lcom/dramawave/security/SignatureValidationStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "nativeValidator"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/security/SignatureValidationStatus;->UNAVAILABLE:Lcom/dramawave/security/SignatureValidationStatus;

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    check-cast p1, Lcom/dramawave/security/a;

    .line 33
    .line 34
    sget-object p2, Lcom/dramawave/security/SignatureValidator$Companion$a;->a:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    .line 40
    aget p1, p2, p1

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/dramawave/security/SignatureValidationStatus;->UNAVAILABLE:Lcom/dramawave/security/SignatureValidationStatus;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, LB9/n;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/dramawave/security/SignatureValidationStatus;->INVALID:Lcom/dramawave/security/SignatureValidationStatus;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    sget-object p1, Lcom/dramawave/security/SignatureValidationStatus;->VALID:Lcom/dramawave/security/SignatureValidationStatus;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    sget-object p1, Lcom/dramawave/security/SignatureValidator;->Companion:Lcom/dramawave/security/SignatureValidator$Companion;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/dramawave/security/SignatureValidator$Companion;->logNativeFailure(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    sget-object p1, Lcom/dramawave/security/SignatureValidationStatus;->UNAVAILABLE:Lcom/dramawave/security/SignatureValidationStatus;

    .line 72
    :goto_1
    return-object p1
.end method
