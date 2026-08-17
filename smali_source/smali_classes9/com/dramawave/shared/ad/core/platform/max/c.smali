.class public final Lcom/dramawave/shared/ad/core/platform/max/c;
.super Ljava/lang/Object;
.source "MaxPlatform.kt"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaxPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform$initialize$2$result$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,135:1\n23#2,4:136\n*S KotlinDebug\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform$initialize$2$result$1$1\n*L\n84#1:136,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

.field final synthetic b:Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/c;->a:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/max/c;->b:Lkotlin/coroutines/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/c;->a:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->d(Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/c;->b:Lkotlin/coroutines/e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
