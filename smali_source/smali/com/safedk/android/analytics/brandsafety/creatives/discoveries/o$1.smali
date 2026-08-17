.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/SafeDK;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;Lcom/safedk/android/SafeDK;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;->a:Lcom/safedk/android/SafeDK;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;->a:Lcom/safedk/android/SafeDK;

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    return-void
.end method
