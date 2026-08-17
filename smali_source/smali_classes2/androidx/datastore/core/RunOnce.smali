.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/datastore/core/RunOnce;",
        "",
        "<init>",
        "()V",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n495#1:539,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LSa/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->a:Lab/d;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->b:LSa/u;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(LE9/d;)Ljava/lang/Object;
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final b(LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lab/a;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/RunOnce;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lab/a;

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/RunOnce;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->b:LSa/u;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LSa/H0;->v()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/RunOnce;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->a:Lab/d;

    .line 86
    .line 87
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lab/a;

    .line 88
    .line 89
    iput v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v4, p0

    .line 98
    .line 99
    :goto_1
    :try_start_1
    iget-object v2, v4, Landroidx/datastore/core/RunOnce;->b:LSa/u;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LSa/H0;->v()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 111
    return-object v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/RunOnce;

    .line 118
    .line 119
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lab/a;

    .line 120
    .line 121
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->a(LE9/d;)Ljava/lang/Object;

    .line 125
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    return-object v1

    .line 129
    :cond_7
    move-object v1, p1

    .line 130
    move-object v0, v4

    .line 131
    .line 132
    :goto_2
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->b:LSa/u;

    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, LSa/H0;->c0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 141
    return-object v0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {v1, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 145
    throw p1
.end method
