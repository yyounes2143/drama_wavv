.class public Lkotlin/reflect/jvm/internal/impl/storage/e$j;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/storage/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a(I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

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
    :goto_0
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eq p0, v7, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const-string v8, "storageManager"

    .line 36
    .line 37
    aput-object v8, v4, v6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    aput-object v5, v4, v6

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    const-string v8, "compute"

    .line 44
    .line 45
    aput-object v8, v4, v6

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    const-string v8, "map"

    .line 49
    .line 50
    aput-object v8, v4, v6

    .line 51
    .line 52
    :goto_2
    if-eq p0, v1, :cond_6

    .line 53
    .line 54
    if-eq p0, v0, :cond_5

    .line 55
    .line 56
    aput-object v5, v4, v7

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_5
    const-string v5, "raceCondition"

    .line 60
    .line 61
    aput-object v5, v4, v7

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_6
    const-string v5, "recursionDetected"

    .line 65
    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    :goto_3
    if-eq p0, v1, :cond_7

    .line 69
    .line 70
    if-eq p0, v0, :cond_7

    .line 71
    .line 72
    const-string v5, "<init>"

    .line 73
    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eq p0, v1, :cond_8

    .line 81
    .line 82
    if-eq p0, v0, :cond_8

    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Inconsistent key detected. "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " is expected, was: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, ", most probably race condition detected on input "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " under "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->j(Ljava/lang/AssertionError;)V

    .line 51
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Race condition detected on input "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, ". Old value is "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, " under "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->j(Ljava/lang/AssertionError;)V

    .line 41
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Unable to remove "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " under "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->j(Ljava/lang/AssertionError;)V

    .line 33
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 9
    .line 10
    sget-object v3, LOa/i;->a:LOa/i$a;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LOa/i;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    move-object v1, v4

    .line 22
    :cond_0
    return-object v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 25
    .line 26
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/storage/e;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 27
    .line 28
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/storage/e;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->c:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 38
    const/4 v8, 0x3

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    if-ne v5, v2, :cond_4

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, p1, v9}, Lkotlin/reflect/jvm/internal/impl/storage/e;->i(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/e$m;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-boolean v10, v5, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->b:Z

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object p1, v5, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object v5, v7

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_2
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a(I)V

    .line 64
    throw v4

    .line 65
    .line 66
    :cond_4
    :goto_0
    if-ne v5, v7, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v9}, Lkotlin/reflect/jvm/internal/impl/storage/e;->i(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/e$m;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-boolean v8, v7, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->b:Z

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    iget-object p1, v7, Lkotlin/reflect/jvm/internal/impl/storage/e$m;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 82
    return-object p1

    .line 83
    .line 84
    .line 85
    :cond_5
    :try_start_3
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->a(I)V

    .line 86
    throw v4

    .line 87
    .line 88
    :cond_6
    if-eqz v5, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LOa/i;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    if-ne v5, v3, :cond_7

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v4, v5

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 99
    return-object v4

    .line 100
    .line 101
    .line 102
    :cond_8
    :try_start_4
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move-object v3, v5

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    if-ne v3, v2, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 122
    return-object v5

    .line 123
    .line 124
    .line 125
    :cond_a
    :try_start_5
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 126
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catchall_0
    move-exception v5

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v5

    .line 131
    move-object v3, v4

    .line 132
    .line 133
    .line 134
    :goto_3
    :try_start_7
    invoke-static {v5}, LOa/e;->a(Ljava/lang/Throwable;)Z

    .line 135
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    .line 140
    :try_start_8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    .line 143
    if-eq v0, v2, :cond_b

    .line 144
    .line 145
    .line 146
    :try_start_9
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_b
    check-cast v5, Ljava/lang/RuntimeException;

    .line 153
    throw v5

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 158
    move-result-object p1

    .line 159
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    .line 161
    :cond_c
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;

    .line 162
    .line 163
    if-eq v5, v3, :cond_e

    .line 164
    .line 165
    :try_start_a
    new-instance v3, LOa/i$b;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v5}, LOa/i$b;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eq v0, v2, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 178
    move-result-object p1

    .line 179
    throw p1

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 183
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    .line 185
    .line 186
    :cond_e
    :try_start_b
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 187
    .line 188
    .line 189
    :try_start_c
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 190
    throw v4

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 195
    move-result-object p1

    .line 196
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 200
    throw p1
.end method
