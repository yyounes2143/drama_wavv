.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LE9/i;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
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
        "-",
        "Ljava/lang/Long;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LQa/k;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
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
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,315:1\n83#2,4:316\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n*L\n252#1:316,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    iget-wide v13, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 15
    .line 16
    iget-wide v4, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17
    .line 18
    iget-wide v9, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v8, :cond_1

    .line 26
    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LQa/k;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    move v10, v2

    .line 38
    move v15, v7

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LQa/k;

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    .line 67
    .line 68
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 71
    .line 72
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LQa/k;

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    add-int/2addr v3, v6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 85
    move-object v7, v2

    .line 86
    .line 87
    check-cast v7, LQa/k;

    .line 88
    .line 89
    iget-object v15, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 90
    .line 91
    if-eqz v15, :cond_4

    .line 92
    array-length v2, v15

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    :goto_0
    if-ge v3, v2, :cond_4

    .line 96
    .line 97
    aget-wide v4, v15, v3

    .line 98
    .line 99
    new-instance v8, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 107
    .line 108
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 109
    .line 110
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    .line 111
    .line 112
    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8, v0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 116
    return-object v1

    .line 117
    .line 118
    :cond_4
    cmp-long v2, v9, v11

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    move-object v3, v7

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_1
    const/16 v7, 0x40

    .line 125
    .line 126
    if-ge v2, v7, :cond_6

    .line 127
    .line 128
    const-wide/16 v15, 0x1

    .line 129
    .line 130
    shl-long v18, v15, v2

    .line 131
    .line 132
    and-long v18, v9, v18

    .line 133
    .line 134
    cmp-long v7, v18, v11

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    int-to-long v6, v2

    .line 138
    add-long/2addr v4, v6

    .line 139
    .line 140
    new-instance v6, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 149
    .line 150
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 151
    .line 152
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 156
    .line 157
    sget-object v2, LD9/a;->a:LD9/a;

    .line 158
    return-object v1

    .line 159
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v7, v3

    .line 162
    .line 163
    :cond_7
    cmp-long v2, v13, v11

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    move-object v3, v7

    .line 167
    .line 168
    const/16 v2, 0x40

    .line 169
    const/4 v10, 0x0

    .line 170
    .line 171
    :goto_3
    if-ge v10, v2, :cond_9

    .line 172
    .line 173
    const-wide/16 v7, 0x1

    .line 174
    .line 175
    shl-long v16, v7, v10

    .line 176
    .line 177
    and-long v16, v13, v16

    .line 178
    .line 179
    cmp-long v9, v16, v11

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    int-to-long v6, v10

    .line 183
    add-long/2addr v4, v6

    .line 184
    int-to-long v6, v2

    .line 185
    add-long/2addr v4, v6

    .line 186
    .line 187
    new-instance v2, Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 191
    .line 192
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 193
    const/4 v9, 0x0

    .line 194
    .line 195
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 196
    .line 197
    iput v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 198
    const/4 v15, 0x3

    .line 199
    .line 200
    iput v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2, v0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 204
    .line 205
    sget-object v2, LD9/a;->a:LD9/a;

    .line 206
    return-object v1

    .line 207
    :cond_8
    const/4 v9, 0x0

    .line 208
    const/4 v15, 0x3

    .line 209
    :goto_4
    add-int/2addr v10, v6

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    return-object v1
.end method
