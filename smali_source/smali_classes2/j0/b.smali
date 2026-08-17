.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a;


# virtual methods
.method public final a(Landroid/content/Context;LY/a;Ld0/a$a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj0/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-class v0, Lj0/a;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lj0/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LY/a;->Yy()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lj0/d;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lj0/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lj0/d;-><init>(Landroid/content/Context;LY/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LY/a;->Yy()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LY/a;->GNk()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LY/a;->Yy()Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v2, p3}, Lj0/d;->b(Ld0/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LY/a;->GNk()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LY/a;->Yy()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    .line 56
    :goto_1
    sget-object p1, Lf0/a;->a:LZ/b;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Li0/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Li0/b;->f()V

    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
