.class public final Lcom/dramawave/shared/ad/core/platform/admob/i;
.super Ljava/lang/Object;
.source "AdMobBannerLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobBannerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$loadAdById$2$7\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,199:1\n11#2,4:200\n*S KotlinDebug\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$loadAdById$2$7\n*L\n84#1:200,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/gms/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/ad/core/platform/admob/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/gms/ads/AdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/gms/ads/AdListener;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/ad/core/platform/admob/e;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/gms/ads/AdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/platform/admob/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    sget v2, Lcom/dramawave/shared/ad/core/platform/admob/j;->i:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 32
    .line 33
    :cond_1
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/platform/base/a;->c()V

    .line 43
    .line 44
    :cond_2
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
