.class public final Lcoil3/memory/c;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil3/memory/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil3/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/memory/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/memory/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/memory/e;Lcoil3/memory/f;)V
    .locals 0
    .param p1    # Lcoil3/memory/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/memory/c;->a:Lcoil3/memory/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/memory/c;->b:Lcoil3/memory/f;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/memory/b$b;)Lcoil3/memory/b$c;
    .locals 3
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/c;->a:Lcoil3/memory/e;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcoil3/memory/e;->a(Lcoil3/memory/b$b;)Lcoil3/memory/b$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/memory/c;->b:Lcoil3/memory/f;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcoil3/memory/f;->a(Lcoil3/memory/b$b;)Lcoil3/memory/b$c;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lcoil3/memory/b$c;->a:Lcoil3/j;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcoil3/j;->a()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcoil3/memory/c;->b(Lcoil3/memory/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final b(Lcoil3/memory/b$b;)V
    .locals 3
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/c;->a:Lcoil3/memory/e;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcoil3/memory/e;->b(Lcoil3/memory/b$b;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Lcoil3/memory/c;->b:Lcoil3/memory/f;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcoil3/memory/f;->b(Lcoil3/memory/b$b;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/c;->a:Lcoil3/memory/e;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcoil3/memory/e;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/memory/c;->b:Lcoil3/memory/f;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcoil3/memory/f;->clear()V

    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/c;->a:Lcoil3/memory/e;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcoil3/memory/e;->d(J)V

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final e(Lcoil3/memory/b$b;Lcoil3/memory/b$c;)V
    .locals 9
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Image size must be non-negative: "

    .line 3
    .line 4
    iget-object v1, p0, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p2, Lcoil3/memory/b$c;->a:Lcoil3/j;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcoil3/j;->getSize()J

    .line 11
    move-result-wide v7

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v7, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcoil3/memory/c;->a:Lcoil3/memory/e;

    .line 20
    .line 21
    iget-object v5, p2, Lcoil3/memory/b$c;->a:Lcoil3/j;

    .line 22
    .line 23
    iget-object v6, p2, Lcoil3/memory/b$c;->b:Ljava/util/Map;

    .line 24
    move-object v4, p1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v3 .. v8}, Lcoil3/memory/e;->c(Lcoil3/memory/b$b;Lcoil3/j;Ljava/util/Map;J)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    throw p1
.end method

.method public final getSize()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/c;->a:Lcoil3/memory/e;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcoil3/memory/e;->getSize()J

    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
