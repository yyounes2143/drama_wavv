.class public final Lcom/dramawave/shared/novel/d;
.super Ljava/lang/Object;
.source "ChapterDownloadManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChapterDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterDownloadManager.kt\ncom/dramawave/shared/novel/ChapterDownloadManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1321#2,2:352\n1321#2,2:354\n1321#2,2:358\n1011#3,2:356\n*S KotlinDebug\n*F\n+ 1 ChapterDownloadManager.kt\ncom/dramawave/shared/novel/ChapterDownloadManager\n*L\n257#1:352,2\n269#1:354,2\n293#1:358,2\n276#1:356,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/novel/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ChapterDownloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "novel_chapters"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:J = 0x3200000L

.field private static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LSa/T<",
            "Lkotlin/Result<",
            "Ljava/io/File;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/novel/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/core/kv/store/g;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/dramawave/shared/novel/d;->f:LB9/k;

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/core/kv/store/B;

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/B;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/dramawave/shared/novel/d;->g:LB9/k;

    .line 39
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/novel/d;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Ljava/io/File;)Lcom/dramawave/shared/novel/model/ChapterInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/novel/model/ChapterInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->U(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->u()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "ar"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->A(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->N(I)V

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->M(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->x(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->y(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->w(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x1

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    move v2, v3

    .line 127
    :goto_2
    xor-int/2addr v2, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->K(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->O()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v2

    .line 144
    .line 145
    const/16 v4, 0xc31

    .line 146
    .line 147
    if-eq v2, v4, :cond_6

    .line 148
    .line 149
    const/16 v1, 0xcbb

    .line 150
    .line 151
    if-eq v2, v1, :cond_5

    .line 152
    .line 153
    const/16 v1, 0xe9d

    .line 154
    .line 155
    if-eq v2, v1, :cond_4

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_4
    const-string v1, "ur"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    const-string v1, "fa"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    :goto_3
    move p1, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    move p1, v0

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->P(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->I()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->F(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Q(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 204
    move-result p1

    .line 205
    xor-int/2addr p1, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->W(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->S(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->V()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Z()V

    .line 222
    return-object p0
.end method

.method public static final b(Lcom/dramawave/shared/novel/d;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/shared/novel/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/novel/f;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/novel/f;->d:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/novel/f;->d:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/novel/f;-><init>(Lcom/dramawave/shared/novel/d;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/shared/novel/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/shared/novel/f;->d:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/dramawave/shared/novel/f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "_"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v1, Lcom/dramawave/shared/novel/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, LSa/T;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, LSa/B0;->isActive()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iput v3, v0, Lcom/dramawave/shared/novel/f;->d:I

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-ne p0, p4, :cond_4

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 115
    .line 116
    iget-object p4, p0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, Lcom/dramawave/shared/novel/d;->g()LSa/L;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    new-instance v4, Lcom/dramawave/shared/novel/g;

    .line 124
    const/4 v5, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p2, p1, p3, v5}, Lcom/dramawave/shared/novel/g;-><init>(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 128
    const/4 p1, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5, v4, p1}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_1
    iput-object p0, v0, Lcom/dramawave/shared/novel/f;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v0, Lcom/dramawave/shared/novel/f;->d:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    if-ne p1, p4, :cond_6

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v6, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v6

    .line 150
    .line 151
    :goto_2
    :try_start_2
    check-cast p0, Lkotlin/Result;

    .line 152
    .line 153
    iget-object p4, p0, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    sget-object p0, Lcom/dramawave/shared/novel/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_3
    return-object p4

    .line 160
    :goto_4
    move-object v6, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v6

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :goto_5
    sget-object p2, Lcom/dramawave/shared/novel/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    throw p0
.end method

.method public static final c(Lcom/dramawave/shared/novel/d;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v0, La1/a;->a:La1/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "novel_chapters"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    new-instance v1, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v2, "[^a-zA-Z0-9._-]"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    move-object p0, p1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->d()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    :goto_0
    move-object p2, p1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->f()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-static {p0, v2, p2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const-string p2, "MD5"

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const-string v1, "getBytes(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/s0;

    .line 111
    const/4 v1, 0x5

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1}, Lcom/dramawave/feature/ability/ui/dialog/s0;-><init>(I)V

    .line 115
    .line 116
    const/16 v1, 0x1e

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, p2, v1}, Lkotlin/collections/l;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string p1, ".txt"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    new-instance p1, Ljava/io/File;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    return-object p1
.end method

.method public static final d(Lcom/dramawave/shared/novel/d;)Lcom/dramawave/shared/novel/ResourceDownloadManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/novel/d;->g:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 12
    return-object p0
.end method

.method public static final e(Lcom/dramawave/shared/novel/d;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/shared/novel/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/novel/h;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/novel/h;->c:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/novel/h;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/novel/h;-><init>(Lcom/dramawave/shared/novel/d;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/shared/novel/h;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/shared/novel/h;->c:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p0, LSa/e0;->a:LYa/b;

    .line 56
    .line 57
    sget-object p0, LYa/a;->b:LYa/a;

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/shared/novel/i;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p2, p1, p3, v3}, Lcom/dramawave/shared/novel/i;-><init>(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    iput v2, v0, Lcom/dramawave/shared/novel/h;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-ne p0, p4, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 75
    .line 76
    iget-object p4, p0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 77
    :goto_2
    return-object p4
.end method

.method public static f(Ljava/io/File;J)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LI9/j;->h(Ljava/io/File;)LI9/f;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, LI9/f$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, LI9/f$b;-><init>(LI9/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/b;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/dramawave/shared/novel/d$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/io/File;

    .line 70
    .line 71
    cmp-long v4, v1, p1

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 77
    move-result-wide v4

    .line 78
    add-long/2addr v1, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_0
    invoke-static {p0}, LI9/j;->h(Ljava/io/File;)LI9/f;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance p1, LI9/f$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, LI9/f$b;-><init>(LI9/f;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkotlin/collections/b;->hasNext()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Ljava/io/File;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string v0, "getName(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, ".tmp"

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0, v1}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    const p2, 0x36ee80

    .line 138
    int-to-long v2, p2

    .line 139
    sub-long/2addr v0, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    cmp-long p2, v2, v0

    .line 146
    .line 147
    if-gez p2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    :cond_5
    return-void
.end method

.method public static g()LSa/L;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/d;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LSa/L;

    .line 9
    return-object v0
.end method
