.class public final Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;
.super Ljava/lang/Object;
.source "ChapterReadingReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/utils/ChapterReadingReporter$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChapterReadingReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterReadingReporter.kt\ncom/dramawave/feature/novel/utils/ChapterReadingReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n295#2,2:344\n295#2,2:347\n1#3:346\n*S KotlinDebug\n*F\n+ 1 ChapterReadingReporter.kt\ncom/dramawave/feature/novel/utils/ChapterReadingReporter\n*L\n77#1:344,2\n98#1:347,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/novel/utils/ChapterReadingReporter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "ChapterReadingReporter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:J = 0x3e8L

.field private static final k:J = 0x5265c00L

.field private static final l:F = 0.0f

.field private static final m:F = 100.0f


# instance fields
.field private final a:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/Chapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->h:Lcom/dramawave/feature/novel/utils/ChapterReadingReporter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "toString(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "book_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "book_name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "chapter_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "chapter_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "chapter_num"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontSizeLevel()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "font_size"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "bg_color"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLineSpacing()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "spacing"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const-string v3, "font"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getCurrentFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const-string v2, "read_from"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const-string v2, "r_info"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->v0()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string v2, "serial_status"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 161
    move-result v1

    .line 162
    .line 163
    iget-object v2, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->t0()I

    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    sub-int/2addr v2, v3

    .line 170
    .line 171
    if-ne v1, v2, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object v1, Lcom/dramawave/shared/models/ChapterChargeStatus;->e:Lcom/dramawave/shared/models/ChapterChargeStatus;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ChapterChargeStatus;->a()I

    .line 185
    move-result v1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    sget-object v1, Lcom/dramawave/shared/models/ChapterChargeStatus;->c:Lcom/dramawave/shared/models/ChapterChargeStatus;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ChapterChargeStatus;->a()I

    .line 200
    move-result v1

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_4
    sget-object v1, Lcom/dramawave/shared/models/ChapterChargeStatus;->d:Lcom/dramawave/shared/models/ChapterChargeStatus;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ChapterChargeStatus;->a()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const-string v2, "is_chargeable"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->n()I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const-string v2, "unlock_method"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string v2, "unlocked_state"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    const/4 v3, 0x2

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    const-string v2, "on_shelf"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    return-object v0
.end method

.method public final b(Lcom/dramawave/shared/novel/o;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/novel/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "documentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/o;->e()Ljava/util/LinkedList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/shared/novel/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    .line 57
    :goto_0
    check-cast v0, Lcom/dramawave/shared/novel/l;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->f:J

    .line 64
    sub-long/2addr v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    :cond_3
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-gez p1, :cond_4

    .line 78
    move-wide v2, v4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 82
    .line 83
    cmp-long p1, v2, v6

    .line 84
    .line 85
    if-gez p1, :cond_5

    .line 86
    :goto_1
    move-wide v2, v6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    const-wide/32 v6, 0x5265c00

    .line 91
    .line 92
    cmp-long p1, v2, v6

    .line 93
    .line 94
    if-lez p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->M()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    move-object v1, v0

    .line 106
    .line 107
    :cond_7
    if-eqz v1, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->z()F

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    cmpg-float v1, v0, p1

    .line 127
    .line 128
    if-gez v1, :cond_9

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 132
    .line 133
    cmpl-float v1, v0, p1

    .line 134
    .line 135
    if-lez v1, :cond_a

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    move p1, v0

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a()Lcom/dramawave/shared/analytics/l$a;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "session_id"

    .line 144
    .line 145
    iget-object v6, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->e:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "chapter_reading_time"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    const/16 v1, 0x64

    .line 160
    int-to-float v1, v1

    .line 161
    mul-float/2addr p1, v1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LN9/c;->b(F)I

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v1, "progress_percent"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 177
    .line 178
    const-string v1, "end_reading_chapter"

    .line 179
    .line 180
    const/16 v2, 0x1c

    .line 181
    const/4 v3, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iput-boolean v3, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->g:Z

    .line 192
    .line 193
    iput-wide v4, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->f:J

    .line 194
    return-void
.end method

.method public final c()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/dramawave/shared/novel/o;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/novel/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "documentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->g:Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->f:J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->f:J

    .line 60
    sub-long/2addr v0, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v1

    .line 77
    .line 78
    :goto_1
    iget-object v3, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    .line 107
    :goto_2
    if-eqz v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->z()F

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/o;->e()Ljava/util/LinkedList;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    .line 131
    check-cast v2, Lcom/dramawave/shared/novel/l;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v0, v1

    .line 150
    .line 151
    :goto_3
    check-cast v0, Lcom/dramawave/shared/novel/l;

    .line 152
    const/4 p1, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->M()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    move-object v1, v0

    .line 162
    .line 163
    :cond_8
    if-eqz v1, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->z()F

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_9
    cmpg-float v1, v0, p1

    .line 183
    .line 184
    if-gez v1, :cond_a

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_a
    const/high16 p1, 0x42c80000    # 100.0f

    .line 188
    .line 189
    cmpl-float v1, v0, p1

    .line 190
    .line 191
    if-lez v1, :cond_b

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move p1, v0

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a()Lcom/dramawave/shared/analytics/l$a;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    const-string v1, "session_id"

    .line 200
    .line 201
    iget-object v2, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->e:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    const/16 v1, 0x64

    .line 207
    int-to-float v1, v1

    .line 208
    mul-float/2addr p1, v1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LN9/c;->b(F)I

    .line 212
    move-result p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string v1, "progress_percent"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 224
    .line 225
    const-string v1, "start_reading_chapter"

    .line 226
    .line 227
    const/16 v2, 0x1c

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 248
    move-result p1

    .line 249
    .line 250
    if-nez p1, :cond_d

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_d
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    move-result p1

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_e
    sget-object p1, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    const-string v1, ""

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    move-object v0, v1

    .line 280
    .line 281
    :cond_f
    iget-object v2, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    if-nez v2, :cond_10

    .line 288
    goto :goto_5

    .line 289
    :cond_10
    move-object v1, v2

    .line 290
    .line 291
    :goto_5
    const-string v2, "novel"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2, v0, v1}, Lcom/dramawave/shared/analytics/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->a:Lcom/dramawave/shared/models/Novel;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget-object p1, p0, Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;->b:Lcom/dramawave/shared/models/Chapter;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    :goto_7
    return-void
.end method
