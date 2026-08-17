.class public final Lcom/dramawave/shared/ad/core/platform/admob/z;
.super Ljava/lang/Object;
.source "AdMobNativeLoader.kt"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobNativeLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$2$adLoader$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n11#2,4:120\n11#2,4:124\n1#3:128\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$2$adLoader$1\n*L\n85#1:120,4\n86#1:124,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/ad/core/platform/admob/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LSa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/k<",
            "Lkotlin/Result<",
            "Lcom/dramawave/shared/ad/core/platform/admob/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LSa/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/z;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/z;->c:LSa/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/z;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/z;->c:LSa/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/core/platform/admob/w;->H(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/internal/e;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/internal/e;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/z$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/dramawave/shared/ad/core/platform/admob/z$a;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/w;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LSa/k;->isActive()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance p1, Lkotlin/Result;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 67
    :cond_3
    return-void
.end method
