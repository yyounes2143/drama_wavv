.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;ILcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 0

    .prologue
    .line 2703
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->a:Landroid/view/View;

    iput p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:I

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2707
    const-string v0, "InterstitialFinder"

    const-string v1, "Taking screenshot - using old method"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2708
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->a:Landroid/view/View;

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:I

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2709
    if-nez v0, :cond_0

    .line 2711
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->F()V

    .line 2712
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taking screenshot, black screenshot detected index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2720
    :goto_0
    return-void

    .line 2718
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V

    goto :goto_0
.end method
