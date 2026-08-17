.class public final Lp9/F1$b;
.super Lw9/c;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lp9/F1$a;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p0, Lp9/F1$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-wide p2, p0, Lp9/F1$b;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/F1$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lp9/F1$b;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/F1$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-wide v1, p0, Lp9/F1$b;->c:J

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lp9/F1$a;->b(J)V

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/F1$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/F1$b;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/F1$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp9/F1$a;->a(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lp9/F1$b;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lp9/F1$b;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw9/c;->dispose()V

    .line 12
    .line 13
    iget-object p1, p0, Lp9/F1$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-wide v0, p0, Lp9/F1$b;->c:J

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lp9/F1$a;->b(J)V

    .line 19
    return-void
.end method
