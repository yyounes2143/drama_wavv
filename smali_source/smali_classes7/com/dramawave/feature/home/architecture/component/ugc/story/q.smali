.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/q;
.super LE9/j;
.source "UGCStoryChoiceComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$startCountdown$1"
    f = "UGCStoryChoiceComponent.kt"
    l = {
        0x158,
        0x164
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCStoryChoiceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCStoryChoiceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$startCountdown$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1257:1\n16#2,2:1258\n19#2:1264\n1563#3:1260\n1634#3,3:1261\n*S KotlinDebug\n*F\n+ 1 UGCStoryChoiceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$startCountdown$1\n*L\n362#1:1258,2\n362#1:1264\n366#1:1260\n366#1:1261,3\n*E\n"
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/ugc/story/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->d:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->b:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->a:J

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->t(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e()V

    .line 47
    .line 48
    :cond_3
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->u(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)LSa/t;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput v6, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->b:I

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-ne v2, v1, :cond_4

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->t(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->a()J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    const-wide/16 v9, 0x1388

    .line 76
    .line 77
    sub-long v11, v9, v7

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const-wide/16 v15, 0x1388

    .line 82
    .line 83
    .line 84
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/a;->i(JJJ)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->G()Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;

    .line 91
    move-result-object v2

    .line 92
    long-to-float v11, v7

    .line 93
    long-to-float v9, v9

    .line 94
    div-float/2addr v11, v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;->g(F)V

    .line 98
    .line 99
    cmp-long v2, v7, v3

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    const-wide/16 v9, 0x10

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v9

    .line 108
    .line 109
    iput-wide v7, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->a:J

    .line 110
    .line 111
    iput v5, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_5
    :goto_1
    cmp-long v2, v7, v3

    .line 121
    .line 122
    if-gtz v2, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->d:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->w(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->v(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->E()J

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 177
    move-result-wide v3

    .line 178
    .line 179
    new-instance v5, Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->w(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->v(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)J

    .line 203
    move-result-wide v1

    .line 204
    .line 205
    iget-object v3, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->E()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    cmp-long v1, v1, v3

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/q;->d:Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->L(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 227
    .line 228
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    return-object v1
.end method
