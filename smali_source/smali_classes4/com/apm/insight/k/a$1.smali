.class final Lcom/apm/insight/k/a$1;
.super Ljava/lang/Object;
.source "ApmConfigFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/k/a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/apm/insight/k/a;->f()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/apm/insight/k/a;->g()Ljava/lang/Runnable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-wide/16 v2, 0x3a98

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/apm/insight/k/a;->g()Ljava/lang/Runnable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    const-wide/32 v2, 0xea60

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_2
    return-void
.end method
