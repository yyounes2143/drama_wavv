.class public final Lp9/G1$c$a;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/G1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lp9/G1$c;


# direct methods
.method public constructor <init>(Lp9/G1$c;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/G1$c$a;->b:Lp9/G1$c;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/G1$c$a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/G1$c$a;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lp9/G1$c$a;->b:Lp9/G1$c;

    .line 5
    .line 6
    iget-wide v2, v2, Lp9/G1$c;->h:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp9/G1$c$a;->b:Lp9/G1$c;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lp9/G1$c;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lp9/G1$c$a;->b:Lp9/G1$c;

    .line 18
    .line 19
    iget-object v0, v0, Lp9/G1$c;->f:Lg9/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 23
    .line 24
    iget-object v0, p0, Lp9/G1$c$a;->b:Lp9/G1$c;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lp9/G1$c$a;->b:Lp9/G1$c;

    .line 30
    .line 31
    new-instance v1, Lm9/n;

    .line 32
    .line 33
    iget-object v2, v0, Lp9/G1$c;->g:Lj9/f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lm9/n;-><init>(Lj9/f;)V

    .line 37
    .line 38
    iget-object v0, v0, Lp9/G1$c;->e:Le9/o;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 42
    .line 43
    iget-object v0, p0, Lp9/G1$c$a;->b:Lp9/G1$c;

    .line 44
    .line 45
    iget-object v0, v0, Lp9/G1$c;->d:Le9/r$c;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 49
    :cond_0
    return-void
.end method
