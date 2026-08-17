.class public final Lcom/dramawave/shared/af/component/referrer/c;
.super Ljava/lang/Object;
.source "GoogleInstallReferrerHandler.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleInstallReferrerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleInstallReferrerHandler.kt\ncom/dramawave/shared/af/component/referrer/GoogleInstallReferrerHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,80:1\n426#2,11:81\n*S KotlinDebug\n*F\n+ 1 GoogleInstallReferrerHandler.kt\ncom/dramawave/shared/af/component/referrer/GoogleInstallReferrerHandler\n*L\n16#1:81,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/af/component/referrer/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/android/installreferrer/api/InstallReferrerClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/component/referrer/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/af/component/referrer/c;->a:Lcom/dramawave/shared/af/component/referrer/c;

    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/shared/af/component/referrer/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dramawave/shared/af/component/m;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/af/component/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LSa/m;->q()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sput-object p0, Lcom/dramawave/shared/af/component/referrer/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/shared/af/component/referrer/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/dramawave/shared/af/component/referrer/b;-><init>(LSa/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, LSa/m;->p()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v0, LD9/a;->a:LD9/a;

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "frame"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-object p0
.end method
