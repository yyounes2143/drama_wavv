.class final Lcom/safedk/android/SafeDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/SafeDK;->a(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/safedk/android/SafeDK$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/safedk/android/SafeDK$1;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 344
    invoke-static {}, Lcom/safedk/android/SafeDK;->ac()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/safedk/android/SafeDK;

    iget-object v1, p0, Lcom/safedk/android/SafeDK$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;Lcom/safedk/android/SafeDK$1;)V

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/SafeDK;

    .line 347
    invoke-static {}, Lcom/safedk/android/SafeDK;->ac()Lcom/safedk/android/SafeDK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 348
    invoke-static {}, Lcom/safedk/android/SafeDK;->ac()Lcom/safedk/android/SafeDK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/SafeDK;Z)V

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK$1;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->a(Landroid/app/Application;)V

    .line 356
    return-void

    .line 352
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK already started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
