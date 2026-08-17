.class Lcom/safedk/android/analytics/brandsafety/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/safedk/android/analytics/brandsafety/j;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->f:Lcom/safedk/android/analytics/brandsafety/j;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 222
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/j;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->f:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/j;->a(Lcom/safedk/android/analytics/brandsafety/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->f:Lcom/safedk/android/analytics/brandsafety/j;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/j;->a(Lcom/safedk/android/analytics/brandsafety/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    const-string v0, "ClickUrlsManager"

    const-string v1, "server asked to resolve but currently in background."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->f:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/j;->b(Lcom/safedk/android/analytics/brandsafety/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
