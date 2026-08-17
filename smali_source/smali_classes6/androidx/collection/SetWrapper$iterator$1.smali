.class final Landroidx/collection/SetWrapper$iterator$1;
.super LE9/i;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.collection.SetWrapper$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x481
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/SetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LQa/k<",
        "-TE;>;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "LQa/k;",
        "",
        "<anonymous>",
        "(LQa/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n231#2,3:1211\n200#2,7:1214\n211#2,3:1222\n214#2,9:1226\n234#2:1235\n1399#3:1221\n1270#3:1225\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n*L\n1153#1:1211,3\n1153#1:1214,7\n1153#1:1222,3\n1153#1:1226,9\n1153#1:1235\n1153#1:1221\n1153#1:1225\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/collection/SetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/SetWrapper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SetWrapper<",
            "TE;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/collection/SetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/SetWrapper$iterator$1;->j:Landroidx/collection/SetWrapper;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/SetWrapper$iterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SetWrapper$iterator$1;->j:Landroidx/collection/SetWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/collection/SetWrapper$iterator$1;-><init>(Landroidx/collection/SetWrapper;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/collection/SetWrapper$iterator$1;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LQa/k;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SetWrapper$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/collection/SetWrapper$iterator$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/collection/SetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/SetWrapper$iterator$1;->h:I

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/SetWrapper$iterator$1;->f:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/SetWrapper$iterator$1;->e:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/SetWrapper$iterator$1;->g:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/SetWrapper$iterator$1;->d:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/SetWrapper$iterator$1;->c:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/SetWrapper$iterator$1;->b:[J

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/collection/SetWrapper$iterator$1;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v13, v0, Landroidx/collection/SetWrapper$iterator$1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v13, LQa/k;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/collection/SetWrapper$iterator$1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LQa/k;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/collection/SetWrapper$iterator$1;->j:Landroidx/collection/SetWrapper;

    .line 55
    .line 56
    iget-object v6, v6, Landroidx/collection/SetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 57
    .line 58
    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 61
    array-length v8, v6

    .line 62
    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_5

    .line 66
    move v9, v4

    .line 67
    .line 68
    :goto_0
    aget-wide v10, v6, v9

    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v12, v14

    .line 79
    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    not-int v12, v12

    .line 86
    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    move-object v13, v3

    .line 91
    move v3, v4

    .line 92
    .line 93
    move-wide/from16 v18, v10

    .line 94
    move-object v11, v6

    .line 95
    move v10, v8

    .line 96
    move v6, v12

    .line 97
    move-object v12, v7

    .line 98
    .line 99
    move-wide/from16 v7, v18

    .line 100
    .line 101
    :goto_1
    if-ge v3, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    and-long/2addr v14, v7

    .line 105
    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v4, v9, 0x3

    .line 113
    add-int/2addr v4, v3

    .line 114
    .line 115
    aget-object v4, v12, v4

    .line 116
    .line 117
    iput-object v13, v0, Landroidx/collection/SetWrapper$iterator$1;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v12, v0, Landroidx/collection/SetWrapper$iterator$1;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Landroidx/collection/SetWrapper$iterator$1;->b:[J

    .line 122
    .line 123
    iput v10, v0, Landroidx/collection/SetWrapper$iterator$1;->c:I

    .line 124
    .line 125
    iput v9, v0, Landroidx/collection/SetWrapper$iterator$1;->d:I

    .line 126
    .line 127
    iput-wide v7, v0, Landroidx/collection/SetWrapper$iterator$1;->g:J

    .line 128
    .line 129
    iput v6, v0, Landroidx/collection/SetWrapper$iterator$1;->e:I

    .line 130
    .line 131
    iput v3, v0, Landroidx/collection/SetWrapper$iterator$1;->f:I

    .line 132
    .line 133
    iput v1, v0, Landroidx/collection/SetWrapper$iterator$1;->h:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v4, v0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    sget-object v1, LD9/a;->a:LD9/a;

    .line 139
    return-object v2

    .line 140
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 141
    add-int/2addr v3, v1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    if-ne v6, v5, :cond_5

    .line 145
    move v8, v10

    .line 146
    move-object v6, v11

    .line 147
    move-object v7, v12

    .line 148
    move-object v3, v13

    .line 149
    .line 150
    :cond_4
    if-eq v9, v8, :cond_5

    .line 151
    add-int/2addr v9, v1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object v1
.end method
