.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 586
    return-void
.end method
