.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2685
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->c:Landroid/view/View;

    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2689
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->c:Landroid/view/View;

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;I)V

    .line 2690
    return-void
.end method
