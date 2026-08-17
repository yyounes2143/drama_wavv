.class final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super LE9/i;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;)V
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
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n200#2,7:1211\n211#2,3:1219\n214#2,9:1223\n1399#3:1218\n1270#3:1222\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n*L\n1186#1:1211,7\n1186#1:1219,3\n1186#1:1223,9\n1186#1:1218\n1186#1:1222\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/collection/MutableSetWrapper$iterator$1;

.field public b:Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/collection/MutableSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/collection/MutableSetWrapper$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableSetWrapper;Landroidx/collection/MutableSetWrapper$iterator$1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;",
            "Landroidx/collection/MutableSetWrapper$iterator$1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->k:Landroidx/collection/MutableSetWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->l:Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->k:Landroidx/collection/MutableSetWrapper;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->l:Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Landroidx/collection/MutableSetWrapper$iterator$1;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v3, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:I

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
    iget v3, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->g:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->f:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->h:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->d:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->c:[J

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, Landroidx/collection/MutableSetWrapper;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->a:Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, LQa/k;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LQa/k;

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->k:Landroidx/collection/MutableSetWrapper;

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 62
    .line 63
    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 64
    array-length v8, v7

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x2

    .line 67
    .line 68
    if-ltz v8, :cond_5

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->l:Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 71
    move v10, v4

    .line 72
    .line 73
    :goto_0
    aget-wide v11, v7, v10

    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    and-long/2addr v13, v15

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    not-int v13, v13

    .line 91
    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    move-object v14, v3

    .line 96
    move v3, v4

    .line 97
    .line 98
    move-wide/from16 v19, v11

    .line 99
    move-object v12, v6

    .line 100
    move-object v11, v7

    .line 101
    move v6, v13

    .line 102
    move-object v13, v9

    .line 103
    move v9, v10

    .line 104
    move v10, v8

    .line 105
    .line 106
    move-wide/from16 v7, v19

    .line 107
    .line 108
    :goto_1
    if-ge v3, v6, :cond_3

    .line 109
    .line 110
    const-wide/16 v15, 0xff

    .line 111
    and-long/2addr v15, v7

    .line 112
    .line 113
    const-wide/16 v17, 0x80

    .line 114
    .line 115
    cmp-long v15, v15, v17

    .line 116
    .line 117
    if-gez v15, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v9, 0x3

    .line 120
    add-int/2addr v4, v3

    .line 121
    .line 122
    iput v4, v13, Landroidx/collection/MutableSetWrapper$iterator$1;->a:I

    .line 123
    .line 124
    iget-object v5, v12, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v4, v5, v4

    .line 129
    .line 130
    iput-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->a:Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 133
    .line 134
    iput-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->c:[J

    .line 137
    .line 138
    iput v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->d:I

    .line 139
    .line 140
    iput v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:I

    .line 141
    .line 142
    iput-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->h:J

    .line 143
    .line 144
    iput v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->f:I

    .line 145
    .line 146
    iput v3, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->g:I

    .line 147
    .line 148
    iput v1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v4, v0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    sget-object v1, LD9/a;->a:LD9/a;

    .line 154
    return-object v2

    .line 155
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 156
    add-int/2addr v3, v1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    if-ne v6, v5, :cond_5

    .line 160
    move v8, v10

    .line 161
    move-object v7, v11

    .line 162
    move-object v6, v12

    .line 163
    move-object v3, v14

    .line 164
    move v10, v9

    .line 165
    move-object v9, v13

    .line 166
    .line 167
    :cond_4
    if-eq v10, v8, :cond_5

    .line 168
    add-int/2addr v10, v1

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object v1
.end method
