.class Lcom/tp/ads/adx/AdxBannerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxBannerAdapter;->requestAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/AdxBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter$3;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$3;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$300(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    return-void
.end method
