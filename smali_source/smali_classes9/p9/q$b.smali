.class public final Lp9/q$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lp9/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public volatile f:Z


# direct methods
.method public constructor <init>(Le9/q;Lp9/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Lp9/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/q$b;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/q$b;->b:Lp9/q$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp9/q$b;->a:Le9/q;

    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    .line 13
    :cond_1
    iget-boolean v3, p0, Lp9/q$b;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    iget-object v3, p0, Lp9/q$b;->b:Lp9/q$a;

    .line 19
    .line 20
    iget v3, v3, Lu9/k;->d:I

    .line 21
    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget-object v4, p0, Lp9/q$b;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lp9/q$b;->b:Lp9/q$a;

    .line 29
    .line 30
    iget-object v4, v4, Lu9/k;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v4, p0, Lp9/q$b;->c:[Ljava/lang/Object;

    .line 33
    :cond_3
    array-length v5, v4

    .line 34
    sub-int/2addr v5, v1

    .line 35
    .line 36
    iget v6, p0, Lp9/q$b;->e:I

    .line 37
    .line 38
    iget v7, p0, Lp9/q$b;->d:I

    .line 39
    .line 40
    :goto_0
    if-ge v6, v3, :cond_7

    .line 41
    .line 42
    iget-boolean v8, p0, Lp9/q$b;->f:Z

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    if-ne v7, v5, :cond_5

    .line 48
    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    check-cast v4, [Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    :cond_5
    aget-object v8, v4, v7

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8}, Lu9/l;->a(Le9/q;Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    return-void

    .line 62
    .line 63
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_7
    iget-boolean v3, p0, Lp9/q$b;->f:Z

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    return-void

    .line 72
    .line 73
    :cond_8
    iput v6, p0, Lp9/q$b;->e:I

    .line 74
    .line 75
    iput v7, p0, Lp9/q$b;->d:I

    .line 76
    .line 77
    iput-object v4, p0, Lp9/q$b;->c:[Ljava/lang/Object;

    .line 78
    :cond_9
    neg-int v2, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    return-void
.end method

.method public final dispose()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/q$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/q$b;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp9/q$b;->b:Lp9/q$a;

    .line 10
    .line 11
    :goto_0
    iget-object v2, v1, Lp9/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, [Lp9/q$b;

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    .line 25
    :goto_1
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    aget-object v7, v3, v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, -0x1

    .line 39
    .line 40
    :goto_2
    if-gez v6, :cond_3

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_3
    if-ne v4, v0, :cond_4

    .line 44
    .line 45
    sget-object v4, Lp9/q$a;->j:[Lp9/q$b;

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    add-int/lit8 v7, v4, -0x1

    .line 49
    .line 50
    new-array v7, v7, [Lp9/q$b;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    add-int/lit8 v5, v6, 0x1

    .line 56
    sub-int/2addr v4, v6

    .line 57
    sub-int/2addr v4, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    move-object v4, v7

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eq v5, v3, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/q$b;->f:Z

    .line 3
    return v0
.end method
