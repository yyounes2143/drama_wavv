.class public final Lp9/e$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp9/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le9/l;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Le9/l;Lp9/e$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lp9/e$a;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lp9/e$a;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lp9/e$a;->b:Le9/l;

    .line 11
    .line 12
    iput-object p2, p0, Lp9/e$a;->a:Lp9/e$b;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp9/e$a;->f:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lp9/e$a;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lp9/e$a;->e:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lp9/e$a;->g:Z

    .line 18
    .line 19
    iget-object v3, p0, Lp9/e$a;->a:Lp9/e$b;

    .line 20
    .line 21
    iget-object v4, v3, Lp9/e$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lp9/e$a;->g:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    new-instance v0, Lp9/K0;

    .line 31
    .line 32
    iget-object v5, p0, Lp9/e$a;->b:Le9/l;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v5}, Lp9/a;-><init>(Le9/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Le9/l;->subscribe(Le9/q;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    iget-object v0, v3, Lp9/e$b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Le9/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Le9/k;->b()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    iget-object v4, v0, Le9/k;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lp9/e$a;->e:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    instance-of v0, v4, Lu9/l$b;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    .line 69
    :goto_0
    iput-object v4, p0, Lp9/e$a;->c:Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p0, Lp9/e$a;->d:Z

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lp9/e$a;->f:Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lw9/c;->dispose()V

    .line 91
    .line 92
    iput-object v0, p0, Lp9/e$a;->f:Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_1
    move v1, v2

    .line 99
    :goto_2
    return v1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v0}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/e$a;->f:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp9/e$a;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lp9/e$a;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp9/e$a;->c:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    const-string v1, "No more elements"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Read only iterator"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
