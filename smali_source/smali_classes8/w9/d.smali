.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;",
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

.field public b:Lg9/b;

.field public c:Z


# direct methods
.method public constructor <init>(Le9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw9/d;->a:Le9/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw9/d;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw9/d;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, p0, Lw9/d;->c:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean v2, p0, Lw9/d;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lw9/d;->b:Lg9/b;

    .line 13
    .line 14
    iget-object v4, p0, Lw9/d;->a:Le9/q;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v5, "Subscription not set!"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    :try_start_0
    sget-object v5, Lj9/d;->a:Lj9/d;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5}, Le9/q;->onSubscribe(Lg9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v4, v3}, Le9/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    new-instance v5, Lh9/a;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    new-instance v5, Lh9/a;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    aput-object v4, v1, v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v1}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_2
    invoke-interface {v4}, Le9/q;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    iget-boolean v4, p0, Lw9/d;->c:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-boolean v3, p0, Lw9/d;->c:Z

    .line 15
    .line 16
    iget-object v4, p0, Lw9/d;->b:Lg9/b;

    .line 17
    .line 18
    iget-object v5, p0, Lw9/d;->a:Le9/q;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v6, "Subscription not set!"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    :try_start_0
    sget-object v6, Lj9/d;->a:Lj9/d;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Le9/q;->onSubscribe(Lg9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    new-instance v6, Lh9/a;

    .line 35
    .line 36
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 37
    .line 38
    aput-object p1, v7, v1

    .line 39
    .line 40
    aput-object v4, v7, v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6}, Le9/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance v6, Lh9/a;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v0}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_1
    move-exception v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    new-instance v6, Lh9/a;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 77
    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    aput-object v4, v0, v3

    .line 81
    .line 82
    aput-object v5, v0, v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v0}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_2
    invoke-interface {v5, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    new-instance v4, Lh9/a;

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 112
    .line 113
    aput-object p1, v2, v1

    .line 114
    .line 115
    aput-object v0, v2, v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 122
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, p0, Lw9/d;->c:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lw9/d;->b:Lg9/b;

    .line 11
    .line 12
    iget-object v4, p0, Lw9/d;->a:Le9/q;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lw9/d;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v3, "Subscription not set!"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Lj9/d;->a:Lj9/d;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3}, Le9/q;->onSubscribe(Lg9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v4, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    new-instance v4, Lh9/a;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    new-instance v4, Lh9/a;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void

    .line 71
    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    :try_start_2
    iget-object v3, p0, Lw9/d;->b:Lg9/b;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lg9/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lw9/d;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    new-instance v4, Lh9/a;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lw9/d;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_2
    :try_start_3
    invoke-interface {v4, p1}, Le9/q;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    goto :goto_1

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    :try_start_4
    iget-object v3, p0, Lw9/d;->b:Lg9/b;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lg9/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lw9/d;->onError(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    return-void

    .line 126
    :catchall_4
    move-exception v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    new-instance v4, Lh9/a;

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 134
    .line 135
    aput-object p1, v1, v0

    .line 136
    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v1}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lw9/d;->onError(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lw9/d;->b:Lg9/b;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lw9/d;->b:Lg9/b;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lw9/d;->a:Le9/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Le9/q;->onSubscribe(Lg9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    iput-boolean v0, p0, Lw9/d;->c:Z

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Lg9/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    new-instance v2, Lh9/a;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method
