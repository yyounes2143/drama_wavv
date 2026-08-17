.class public final Lg9/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lg9/b;
.implements Lj9/b;


# instance fields
.field public a:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public static e(Lu9/m;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lu9/m;->d:[Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    instance-of v5, v4, Lg9/b;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    :try_start_0
    check-cast v4, Lg9/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lg9/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    if-eqz v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_4
    new-instance p0, Lh9/a;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lh9/a;-><init>(Ljava/util/List;)V

    .line 66
    throw p0

    .line 67
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lg9/b;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "Disposable item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lg9/a;->a:Lu9/m;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, v0, Lu9/m;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v0, Lu9/m;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    const v5, -0x61c88647

    .line 36
    mul-int/2addr v4, v5

    .line 37
    .line 38
    ushr-int/lit8 v5, v4, 0x10

    .line 39
    xor-int/2addr v4, v5

    .line 40
    and-int/2addr v4, v3

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v3, v2}, Lu9/m;->b(II[Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/2addr v4, v6

    .line 58
    and-int/2addr v4, v3

    .line 59
    .line 60
    aget-object v5, v2, v4

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3, v2}, Lu9/m;->b(II[Ljava/lang/Object;)V

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return v6

    .line 75
    :cond_5
    :goto_1
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final b(Lg9/b;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "d is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg9/a;->a:Lu9/m;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lu9/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    shl-int v2, v1, v2

    .line 35
    .line 36
    add-int/lit8 v3, v2, -0x1

    .line 37
    .line 38
    iput v3, v0, Lu9/m;->a:I

    .line 39
    int-to-float v3, v2

    .line 40
    .line 41
    const/high16 v4, 0x3f400000    # 0.75f

    .line 42
    mul-float/2addr v4, v3

    .line 43
    float-to-int v3, v4

    .line 44
    .line 45
    iput v3, v0, Lu9/m;->c:I

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v0, Lu9/m;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lg9/a;->a:Lu9/m;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lu9/m;->a(Lg9/b;)V

    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final c(Lg9/b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/a;->a(Lg9/b;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lg9/a;->a:Lu9/m;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lg9/a;->a:Lu9/m;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg9/a;->e(Lu9/m;)V

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lg9/a;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lg9/a;->a:Lu9/m;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, p0, Lg9/a;->a:Lu9/m;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lg9/a;->e(Lu9/m;)V

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lg9/a;->b:Z

    .line 3
    return v0
.end method
