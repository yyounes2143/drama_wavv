.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2734
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2738
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->a:Lcom/safedk/android/analytics/brandsafety/c;

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->a:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2739
    return-void
.end method
