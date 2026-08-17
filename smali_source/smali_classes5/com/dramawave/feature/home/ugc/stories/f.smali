.class public final Lcom/dramawave/feature/home/ugc/stories/f;
.super Ljava/lang/Object;
.source "UgcStoriesIndicatorPolicy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/stories/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcStoriesIndicatorPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcStoriesIndicatorPolicy.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorPolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1563#2:93\n1634#2,3:94\n*S KotlinDebug\n*F\n+ 1 UgcStoriesIndicatorPolicy.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorPolicy\n*L\n53#1:93\n53#1:94,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/ugc/stories/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/dramawave/feature/home/ugc/stories/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x5

.field private static final d:I = 0x2

.field private static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/stories/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/ugc/stories/f;->a:Lcom/dramawave/feature/home/ugc/stories/f;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/home/ugc/stories/h;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/home/ugc/stories/h;-><init>(ZLjava/util/List;)V

    .line 16
    .line 17
    sput-object v0, Lcom/dramawave/feature/home/ugc/stories/f;->b:Lcom/dramawave/feature/home/ugc/stories/h;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcom/dramawave/feature/home/ugc/stories/f;->f:I

    .line 22
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/Map;Ljava/lang/Integer;ZZ)Lcom/dramawave/feature/home/ugc/stories/h;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "videos"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "linkNodeStates"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p4, :cond_10

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    check-cast p4, Lcom/dramawave/shared/models/UgcVideo;

    .line 23
    .line 24
    if-eqz p4, :cond_f

    .line 25
    .line 26
    const-string p5, "<this>"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/dramawave/shared/models/UgcVideo;->H()Ljava/util/List;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    if-lt p4, v2, :cond_1

    .line 43
    move p4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p4, v0

    .line 46
    .line 47
    :goto_0
    if-ne p4, v1, :cond_f

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p4}, Lkotlin/ranges/a;->h(ILkotlin/ranges/IntRange;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    move-result p4

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x5

    .line 62
    .line 63
    if-gez p4, :cond_2

    .line 64
    move p4, v0

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, p1, -0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, p4}, Lkotlin/ranges/a;->g(III)I

    .line 70
    move-result p4

    .line 71
    .line 72
    add-int/lit8 v3, p4, 0x5

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    .line 78
    if-le v3, v4, :cond_3

    .line 79
    move v3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p4, v3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    :goto_1
    iget-boolean v4, p4, LQ9/f;->c:Z

    .line 101
    .line 102
    if-eqz v4, :cond_e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lkotlin/collections/L;->nextInt()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lcom/dramawave/shared/models/UgcVideo;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lcom/dramawave/feature/home/ugc/stories/i;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/dramawave/feature/home/ugc/stories/i;->b()Lcom/dramawave/feature/home/ugc/stories/j;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    :goto_2
    const/4 v8, -0x1

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    move v7, v8

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    sget-object v9, Lcom/dramawave/feature/home/ugc/stories/f$a;->a:[I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v7

    .line 142
    .line 143
    aget v7, v9, v7

    .line 144
    .line 145
    :goto_3
    if-eq v7, v8, :cond_9

    .line 146
    .line 147
    if-eq v7, v1, :cond_8

    .line 148
    .line 149
    if-ne v7, v2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/dramawave/feature/home/ugc/stories/i;->a()Ljava/util/List;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    move-result v5

    .line 158
    .line 159
    if-lt v5, v2, :cond_6

    .line 160
    .line 161
    sget-object v5, Lcom/dramawave/feature/home/ugc/stories/g;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_6
    sget-object v5, Lcom/dramawave/feature/home/ugc/stories/g;->a:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_7
    new-instance p0, LB9/n;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_8
    sget-object v5, Lcom/dramawave/feature/home/ugc/stories/g;->a:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->H()Ljava/util/List;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    move-result v5

    .line 186
    .line 187
    if-lt v5, v2, :cond_a

    .line 188
    .line 189
    sget-object v5, Lcom/dramawave/feature/home/ugc/stories/g;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_a
    sget-object v5, Lcom/dramawave/feature/home/ugc/stories/g;->a:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 193
    .line 194
    :goto_4
    new-instance v6, Lcom/dramawave/feature/home/ugc/stories/e;

    .line 195
    .line 196
    if-ne v4, p1, :cond_b

    .line 197
    move v7, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v7, v0

    .line 200
    .line 201
    :goto_5
    if-nez p3, :cond_c

    .line 202
    goto :goto_6

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v8

    .line 207
    .line 208
    if-ne v4, v8, :cond_d

    .line 209
    .line 210
    sget-object v8, Lcom/dramawave/feature/home/ugc/stories/g;->a:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 211
    .line 212
    if-ne v5, v8, :cond_d

    .line 213
    move v8, v1

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    :goto_6
    move v8, v0

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/dramawave/feature/home/ugc/stories/e;-><init>(ILcom/dramawave/feature/home/ugc/stories/g;ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_e
    new-instance p0, Lcom/dramawave/feature/home/ugc/stories/h;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v1, v3}, Lcom/dramawave/feature/home/ugc/stories/h;-><init>(ZLjava/util/List;)V

    .line 228
    return-object p0

    .line 229
    .line 230
    :cond_f
    sget-object p0, Lcom/dramawave/feature/home/ugc/stories/f;->b:Lcom/dramawave/feature/home/ugc/stories/h;

    .line 231
    return-object p0

    .line 232
    .line 233
    :cond_10
    :goto_8
    sget-object p0, Lcom/dramawave/feature/home/ugc/stories/f;->b:Lcom/dramawave/feature/home/ugc/stories/h;

    .line 234
    return-object p0
.end method
