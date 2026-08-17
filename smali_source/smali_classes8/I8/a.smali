.class public final LI8/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "QueryInfoCallback.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:LE8/c;


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI8/a;->c:LE8/c;

    .line 3
    .line 4
    iget-object v1, v0, LE8/c;->b:LE8/e;

    .line 5
    .line 6
    iput-object p1, v1, LE8/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, v0, LE8/c;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/unity3d/scar/adapter/common/a;->b:LE8/d$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LE8/d$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, LI8/a;->c:LE8/c;

    .line 7
    .line 8
    iget-object v1, p0, LI8/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LE8/c;->b:LE8/e;

    .line 11
    .line 12
    iget-object v2, v2, LE8/e;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v0, LE8/c;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 18
    monitor-enter p1

    .line 19
    .line 20
    :try_start_0
    iget v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/unity3d/scar/adapter/common/a;->b:LE8/d$a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LE8/d$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
