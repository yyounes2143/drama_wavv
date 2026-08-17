.class final Lcom/apm/insight/b/c$1;
.super Ljava/lang/Object;
.source "ANRThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/b/c;


# direct methods
.method public constructor <init>(Lcom/apm/insight/b/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/b/c;->a(Lcom/apm/insight/b/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/apm/insight/b/c;->b(Lcom/apm/insight/b/c;)Lcom/apm/insight/b/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/apm/insight/b/c;->a(J)J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/runtime/i;->a()Lcom/apm/insight/runtime/i;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/apm/insight/runtime/i;->b()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/apm/insight/b/c;->c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/apm/insight/b/c;->c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/apm/insight/b/c;->d()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/b;->a(J)V

    .line 72
    return-void
.end method
