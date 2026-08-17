.class public abstract Lcom/dramawave/core/log/state/a;
.super Ljava/lang/Object;
.source "BaseLoader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/dramawave/core/log/state/b;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/core/log/state/a;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/log/state/a;->b:Lcom/dramawave/core/log/state/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/core/log/state/b;->onSuccess()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/log/state/a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e(Landroid/app/Application;Lcom/dramawave/core/log/state/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/log/state/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/log/state/a;->b:Lcom/dramawave/core/log/state/b;

    .line 5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/log/state/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/S;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/core/log/state/a;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/core/log/state/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/core/log/state/a;->b:Lcom/dramawave/core/log/state/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/dramawave/core/log/state/b;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method
