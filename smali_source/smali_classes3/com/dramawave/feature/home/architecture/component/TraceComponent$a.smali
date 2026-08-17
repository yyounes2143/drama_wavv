.class public final Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;
.super Ljava/lang/Object;
.source "TraceComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/TraceComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->access$isPlaying$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->access$isOnScreen$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->access$reportOngoingPlayback(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->access$getReportInterval$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->access$getHandler$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->access$getReportInterval$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_1
    return-void
.end method
