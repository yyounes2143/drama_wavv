.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/e;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 0

    .prologue
    .line 2596
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2600
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v1, "taking screenshot - using old method"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Landroid/view/View;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->Y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2604
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2612
    return-void
.end method
