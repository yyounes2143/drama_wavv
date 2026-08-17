.class public final Lp9/a1$m;
.super Lp9/a1$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Le9/r;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp9/a1$a;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lp9/a1$m;->c:Le9/r;

    .line 6
    .line 7
    iput p1, p0, Lp9/a1$m;->f:I

    .line 8
    .line 9
    iput-wide p2, p0, Lp9/a1$m;->d:J

    .line 10
    .line 11
    iput-object p4, p0, Lp9/a1$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ly9/b;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/a1$m;->c:Le9/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/a1$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v3, v1}, Ly9/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    return-object v0
.end method

.method public final b()Lp9/a1$f;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a1$m;->c:Le9/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lp9/a1$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lp9/a1$m;->d:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lp9/a1$f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lp9/a1$f;

    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v7

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Lp9/a1$f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ly9/b;

    .line 37
    .line 38
    iget-object v5, v4, Ly9/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lu9/l;->a:Lu9/l;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v5, v5, Lu9/l$b;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-wide v4, v4, Ly9/b;->b:J

    .line 51
    .line 52
    cmp-long v4, v4, v0

    .line 53
    .line 54
    if-gtz v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lp9/a1$f;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ly9/b;

    .line 3
    .line 4
    iget-object p1, p1, Ly9/b;->a:Ljava/lang/Object;

    .line 5
    return-object p1
.end method

.method public final g()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a1$m;->c:Le9/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lp9/a1$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lp9/a1$m;->d:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lp9/a1$f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lp9/a1$f;

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v5, p0, Lp9/a1$a;->b:I

    .line 35
    .line 36
    iget v6, p0, Lp9/a1$m;->f:I

    .line 37
    .line 38
    if-le v5, v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    iput v5, p0, Lp9/a1$a;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lp9/a1$f;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v6, v2, Lp9/a1$f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ly9/b;

    .line 56
    .line 57
    iget-wide v6, v6, Ly9/b;->b:J

    .line 58
    .line 59
    cmp-long v6, v6, v0

    .line 60
    .line 61
    if-gtz v6, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    iput v5, p0, Lp9/a1$a;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lp9/a1$f;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a1$m;->c:Le9/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lp9/a1$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lp9/a1$m;->d:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lp9/a1$f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lp9/a1$f;

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v8

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v5, p0, Lp9/a1$a;->b:I

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v2, Lp9/a1$f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ly9/b;

    .line 42
    .line 43
    iget-wide v6, v6, Ly9/b;->b:J

    .line 44
    .line 45
    cmp-long v6, v6, v0

    .line 46
    .line 47
    if-gtz v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    iput v5, p0, Lp9/a1$a;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lp9/a1$f;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method
