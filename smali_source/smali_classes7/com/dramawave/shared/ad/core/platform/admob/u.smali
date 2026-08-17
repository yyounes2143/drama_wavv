.class public final synthetic Lcom/dramawave/shared/ad/core/platform/admob/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/ad/core/platform/admob/w;

.field public final synthetic c:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/shared/ad/core/platform/admob/w;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/u;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/u;->b:Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/u;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "ctx"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/u;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/u;->b:Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/u;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lcom/dramawave/shared/ad/core/platform/admob/w;->F(Lcom/dramawave/shared/ad/core/platform/admob/w;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;I)V

    .line 31
    return-object p1
.end method
