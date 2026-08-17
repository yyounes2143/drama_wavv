.class public final LG3/g;
.super Ljava/lang/Object;
.source "UgcAnalytics.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcRemixSubmitTraceContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1145:1\n774#2:1146\n865#2,2:1147\n37#3:1149\n36#3,3:1150\n*S KotlinDebug\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcRemixSubmitTraceContext\n*L\n1110#1:1146\n1110#1:1147,2\n1110#1:1149\n1110#1:1150,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1
    const-string v2, "tools_page"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v14}, LG3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "badgeState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG3/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LG3/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LG3/g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, LG3/g;->d:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, LG3/g;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, LG3/g;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LG3/g;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LG3/g;->h:Ljava/lang/Integer;

    .line 11
    iput p9, p0, LG3/g;->i:I

    .line 12
    iput-object p10, p0, LG3/g;->j:Ljava/lang/String;

    .line 13
    iput p11, p0, LG3/g;->k:I

    .line 14
    iput-object p12, p0, LG3/g;->l:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, LG3/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(LG3/g;Ljava/lang/Integer;)LG3/g;
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, LG3/g;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LG3/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LG3/g;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v4, p0, LG3/g;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LG3/g;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v6, p0, LG3/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LG3/g;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LG3/g;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v9, p0, LG3/g;->i:I

    .line 19
    .line 20
    iget-object v10, p0, LG3/g;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v11, p0, LG3/g;->k:I

    .line 23
    .line 24
    iget-object v13, p0, LG3/g;->m:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "badgeState"

    .line 27
    .line 28
    .line 29
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance p0, LG3/g;

    .line 32
    move-object v0, p0

    .line 33
    move-object v12, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, LG3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Z)[Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LG3/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "sence"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, LG3/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "series_id"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, LG3/g;->c:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v5, "work_id"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v1, p0, LG3/g;->d:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v5, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v6, "activity_id"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, LG3/g;->e:Ljava/lang/Long;

    .line 40
    .line 41
    new-instance v6, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v7, "template_id"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, LG3/g;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v8, "scene_key"

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v1, p0, LG3/g;->g:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v8, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v9, "option_key"

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v1, p0, LG3/g;->m:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v10, "card_id"

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v1, p0, LG3/g;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v10, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v11, "is_public"

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v1, p0, LG3/g;->l:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v11, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v12, "Error_code"

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    new-array v1, v1, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object v2, v1, v0

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    const/4 v2, 0x2

    .line 102
    .line 103
    aput-object v4, v1, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    .line 106
    aput-object v5, v1, v2

    .line 107
    const/4 v2, 0x4

    .line 108
    .line 109
    aput-object v6, v1, v2

    .line 110
    const/4 v2, 0x5

    .line 111
    .line 112
    aput-object v7, v1, v2

    .line 113
    const/4 v2, 0x6

    .line 114
    .line 115
    aput-object v8, v1, v2

    .line 116
    const/4 v2, 0x7

    .line 117
    .line 118
    aput-object v9, v1, v2

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v10, v1, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    aput-object v11, v1, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget p1, p0, LG3/g;->i:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance v2, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v3, "vip_status"

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    iget-object p1, p0, LG3/g;->j:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v3, "badge_state"

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    iget p1, p0, LG3/g;->k:I

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance v2, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v3, "usage_remaining"

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    .line 198
    check-cast v3, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_2
    new-array v0, v0, [Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, [Lkotlin/Pair;

    .line 215
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LG3/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LG3/g;

    .line 13
    .line 14
    iget-object v1, p0, LG3/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LG3/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LG3/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LG3/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, LG3/g;->c:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v3, p1, LG3/g;->c:Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, LG3/g;->d:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, LG3/g;->d:Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, LG3/g;->e:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, LG3/g;->e:Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, LG3/g;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, LG3/g;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, LG3/g;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LG3/g;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, LG3/g;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v3, p1, LG3/g;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget v1, p0, LG3/g;->i:I

    .line 103
    .line 104
    iget v3, p1, LG3/g;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, LG3/g;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, LG3/g;->j:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget v1, p0, LG3/g;->k:I

    .line 121
    .line 122
    iget v3, p1, LG3/g;->k:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_c

    .line 125
    return v2

    .line 126
    .line 127
    :cond_c
    iget-object v1, p0, LG3/g;->l:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, LG3/g;->l:Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    .line 138
    :cond_d
    iget-object v1, p0, LG3/g;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, LG3/g;->m:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LG3/g;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, LG3/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, LG3/g;->c:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v3, p0, LG3/g;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v3, p0, LG3/g;->e:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    .line 64
    iget-object v3, p0, LG3/g;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    .line 76
    iget-object v3, p0, LG3/g;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    .line 88
    iget-object v3, p0, LG3/g;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    .line 100
    iget v3, p0, LG3/g;->i:I

    .line 101
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v2

    .line 103
    .line 104
    iget-object v3, p0, LG3/g;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3}, LH4/q;->c(IILjava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget v3, p0, LG3/g;->k:I

    .line 111
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    .line 114
    iget-object v3, p0, LG3/g;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    move v3, v1

    .line 118
    goto :goto_8

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    .line 126
    iget-object v2, p0, LG3/g;->m:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    goto :goto_9

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v1

    .line 134
    :goto_9
    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LG3/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LG3/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LG3/g;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v4, v0, LG3/g;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v5, v0, LG3/g;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, v0, LG3/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LG3/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LG3/g;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, v0, LG3/g;->i:I

    .line 21
    .line 22
    iget-object v10, v0, LG3/g;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v0, LG3/g;->k:I

    .line 25
    .line 26
    iget-object v12, v0, LG3/g;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v13, v0, LG3/g;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v14, "UgcRemixSubmitTraceContext(sence="

    .line 31
    .line 32
    const-string v15, ", seriesId="

    .line 33
    .line 34
    const-string v0, ", workId="

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v1, v15, v2, v0}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", activityId="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", templateId="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", sceneKey="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", optionKey="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", isPublic="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", vipStatus="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", badgeState="

    .line 89
    .line 90
    const-string v2, ", usageRemaining="

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v1, v10, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", errorCode="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", cardId="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v13, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
