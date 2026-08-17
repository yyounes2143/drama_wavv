.class Lcom/safedk/android/internal/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/internal/b;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/safedk/android/internal/b;


# direct methods
.method constructor <init>(Lcom/safedk/android/internal/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/safedk/android/internal/b$1;->b:Lcom/safedk/android/internal/b;

    iput-object p2, p0, Lcom/safedk/android/internal/b$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/internal/b$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/internal/b$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->c(Landroid/app/Activity;)V

    .line 209
    :cond_0
    return-void
.end method
