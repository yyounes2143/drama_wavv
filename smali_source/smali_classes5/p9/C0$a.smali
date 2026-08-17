.class public final Lp9/C0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Le9/q;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/C0$a;->a:Le9/q;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/C0$a;->c:J

    .line 8
    .line 9
    iput-wide p4, p0, Lp9/C0$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/C0$a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lp9/C0$a;->c:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lp9/C0$a;->a:Le9/q;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-wide v4, p0, Lp9/C0$a;->b:J

    .line 20
    .line 21
    cmp-long v2, v0, v4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Le9/q;->onComplete()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-wide/16 v2, 0x1

    .line 33
    add-long/2addr v0, v2

    .line 34
    .line 35
    iput-wide v0, p0, Lp9/C0$a;->c:J

    .line 36
    :cond_1
    return-void
.end method
