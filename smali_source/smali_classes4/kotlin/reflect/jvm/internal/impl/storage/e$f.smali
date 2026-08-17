.class public Lkotlin/reflect/jvm/internal/impl/storage/e$f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/storage/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->a:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    .line 20
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eq p0, v6, :cond_3

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const-string v7, "storageManager"

    .line 33
    .line 34
    aput-object v7, v3, v5

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    aput-object v4, v3, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    const-string v7, "computable"

    .line 41
    .line 42
    aput-object v7, v3, v5

    .line 43
    .line 44
    :goto_2
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    if-eq p0, v0, :cond_4

    .line 47
    .line 48
    aput-object v4, v3, v6

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    const-string v4, "renderDebugInformation"

    .line 52
    .line 53
    aput-object v4, v3, v6

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_5
    const-string v4, "recursionDetected"

    .line 57
    .line 58
    aput-object v4, v3, v6

    .line 59
    .line 60
    :goto_3
    if-eq p0, v1, :cond_6

    .line 61
    .line 62
    if-eq p0, v0, :cond_6

    .line 63
    .line 64
    const-string v4, "<init>"

    .line 65
    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eq p0, v1, :cond_7

    .line 73
    .line 74
    if-eq p0, v0, :cond_7

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Z)Lkotlin/reflect/jvm/internal/impl/storage/e$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/e$m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 3
    .line 4
    const-string v0, "in a lazy value"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->i(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/e$m;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a(I)V

    .line 17
    throw v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LOa/i;->a(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/e;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LOa/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/e;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 39
    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->c:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :try_start_1
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/e$m;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-boolean v4, v3, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->b:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->a:Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-ne v0, v2, :cond_3

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/e$m;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->b:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->a:Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {v0}, LOa/e;->a(Ljava/lang/Throwable;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    new-instance v1, LOa/i$b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, LOa/i$b;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 105
    .line 106
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->a:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 114
    .line 115
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/RuntimeException;

    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 121
    .line 122
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/e;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 126
    throw v0
.end method
