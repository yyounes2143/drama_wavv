.class public final synthetic Lcom/dramawave/shared/ad/core/platform/admob/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/ad/core/platform/admob/w;

.field public final synthetic d:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILcom/dramawave/shared/ad/core/platform/admob/w;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->c:Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->d:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ad/activity/NativeAdDisplayActivity;->Companion:Lcom/dramawave/shared/ad/activity/NativeAdDisplayActivity$Companion;

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->c:Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->d:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 16
    .line 17
    iget v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->b:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/dramawave/shared/ad/core/platform/admob/u;-><init>(ILcom/dramawave/shared/ad/core/platform/admob/w;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/r;->a:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/ad/activity/NativeAdDisplayActivity$Companion;->startWithAds(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
