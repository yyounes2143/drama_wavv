.class public final LU8/k1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LB9/r<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Le9/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/k1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, LB9/r;

    .line 3
    .line 4
    const-string v0, "<name for destructuring parameter 0>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, LB9/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 12
    .line 13
    iget-object v1, p1, LB9/r;->b:Ljava/lang/Object;

    .line 14
    move-object v7, v1

    .line 15
    .line 16
    check-cast v7, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 17
    .line 18
    iget-object p1, p1, LB9/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    iget-object v8, p0, LU8/k1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getTargetId()J

    .line 33
    move-result-wide v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getCategory()Lcom/ushowmedia/imsdk/entity/Category;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    new-instance v12, Lz9/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v12}, Lz9/a;-><init>()V

    .line 43
    .line 44
    iget-object v1, v12, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance p1, LU8/Y0;

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, v8

    .line 52
    move-wide v3, v9

    .line 53
    move-object v5, v11

    .line 54
    move-object v6, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LU8/Y0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;JLcom/ushowmedia/imsdk/entity/Category;Lcom/ushowmedia/imsdk/entity/SessionEntity;)V

    .line 58
    .line 59
    new-instance v1, LU8/L0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1}, LU8/L0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v1}, Le9/l;->flatMap(Li9/n;)Le9/l;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v1, LU8/c1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v8, v12}, LU8/c1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lz9/a;)V

    .line 72
    .line 73
    new-instance v2, LU8/M0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, LU8/M0;-><init>(LU8/c1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Le9/l;->doOnNext(Li9/f;)Le9/l;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v1, LU8/N0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v8, v9, v10, v11}, LU8/N0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;JLcom/ushowmedia/imsdk/entity/Category;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Le9/l;->doOnComplete(Li9/a;)Le9/l;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v1, LU8/d1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v8}, LU8/d1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 95
    .line 96
    new-instance v2, LU8/O0;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1}, LU8/O0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Le9/l;->doOnError(Li9/f;)Le9/l;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Le9/l;->ignoreElements()Le9/b;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v1, "private fun loadOfflineM\u2026 }.ignoreElements()\n    }"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v1, Ln9/b;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p1}, Ln9/b;-><init>(Le9/b;)V

    .line 121
    .line 122
    new-instance p1, LU8/i1;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v8, v0, v7}, LU8/i1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lcom/ushowmedia/imsdk/entity/SessionEntity;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V

    .line 126
    .line 127
    new-instance v0, Ln9/c;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Ln9/c;-><init>(Ln9/b;LU8/i1;)V

    .line 131
    return-object v0
.end method
