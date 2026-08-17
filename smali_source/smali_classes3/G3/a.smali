.class public final LG3/a;
.super Ljava/lang/Object;
.source "UgcAnalytics.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n1#2:1146\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LG3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0x0L

.field private static final c:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LG3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LG3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, LG3/a;->a:LG3/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p0    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "popupSource"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "popup_source"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string p2, "template_id"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p0, Lkotlin/Pair;

    .line 27
    .line 28
    const-string p2, "video_id"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance p2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string p3, "series_id"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    new-instance p4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v2, "has_uploaded_photo"

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 p5, 0x6

    .line 58
    .line 59
    new-array p5, p5, [Lkotlin/Pair;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    aput-object v1, p5, v2

    .line 63
    .line 64
    aput-object p1, p5, v0

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    aput-object p0, p5, p1

    .line 68
    const/4 p0, 0x3

    .line 69
    .line 70
    aput-object p2, p5, p0

    .line 71
    const/4 p0, 0x4

    .line 72
    .line 73
    aput-object p4, p5, p0

    .line 74
    const/4 p0, 0x5

    .line 75
    .line 76
    aput-object p3, p5, p0

    .line 77
    .line 78
    const/16 p0, 0x1c

    .line 79
    .line 80
    const-string p1, "ugc_tools_avatar_popup_click_continue"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p5, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 84
    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "popupSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "popup_source"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string p2, "template_id"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string p2, "video_id"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p3, "series_id"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance p3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string p4, "position"

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 p4, 0x5

    .line 46
    .line 47
    new-array p4, p4, [Lkotlin/Pair;

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    aput-object v0, p4, p5

    .line 51
    const/4 p5, 0x1

    .line 52
    .line 53
    aput-object p1, p4, p5

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    aput-object p0, p4, p1

    .line 57
    const/4 p0, 0x3

    .line 58
    .line 59
    aput-object p2, p4, p0

    .line 60
    const/4 p0, 0x4

    .line 61
    .line 62
    aput-object p3, p4, p0

    .line 63
    .line 64
    const/16 p0, 0x1c

    .line 65
    .line 66
    const-string p1, "ugc_tools_avatar_popup_click_upload"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p4, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 70
    return-void
.end method

.method public static c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "popupSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "popup_source"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string p2, "template_id"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string p2, "video_id"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p3, "series_id"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance p3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string p4, "position"

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 p4, 0x5

    .line 46
    .line 47
    new-array p4, p4, [Lkotlin/Pair;

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    aput-object v0, p4, p5

    .line 51
    const/4 p5, 0x1

    .line 52
    .line 53
    aput-object p1, p4, p5

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    aput-object p0, p4, p1

    .line 57
    const/4 p0, 0x3

    .line 58
    .line 59
    aput-object p2, p4, p0

    .line 60
    const/4 p0, 0x4

    .line 61
    .line 62
    aput-object p3, p4, p0

    .line 63
    .line 64
    const/16 p0, 0x1c

    .line 65
    .line 66
    const-string p1, "ugc_tools_avatar_popup_view"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p4, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 70
    return-void
.end method

.method public static d(LG3/e;)V
    .locals 8
    .param p0    # LG3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "report"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LG3/e;->c()LG3/d;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LG3/d;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "page"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LG3/e;->g()LG3/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LG3/c;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "block_category"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LG3/e;->g()LG3/c;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LG3/c;->b()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v5, "block_reason"

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LG3/e;->d()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v5, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v6, "generate_action"

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LG3/e;->c()LG3/d;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LG3/d;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v6, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v7, "scene_key"

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    new-array v1, v1, [Lkotlin/Pair;

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    const/4 v2, 0x3

    .line 93
    .line 94
    aput-object v5, v1, v2

    .line 95
    const/4 v2, 0x4

    .line 96
    .line 97
    aput-object v6, v1, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LG3/e;->e()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "none"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LG3/e;->e()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v3, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v4, "payment_entry"

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LG3/e;->f()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    new-instance v3, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v4, "payment_method"

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p0}, LG3/e;->b()Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-instance v3, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v4, "coin_amount"

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, LG3/e;->a()Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    new-instance v3, Lkotlin/Pair;

    .line 182
    .line 183
    const-string v4, "cash_balance"

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {p0}, LG3/e;->c()LG3/d;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LG3/d;->a()Ljava/util/List;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p0}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    new-array p0, v0, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, [Lkotlin/Pair;

    .line 209
    array-length v0, p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, [Lkotlin/Pair;

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    const-string v1, "ugc_generate_not_call"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 223
    return-void
.end method

.method public static e(Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;Ljava/lang/Long;)V
    .locals 3
    .param p0    # Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "role_id"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->a()[Lkotlin/Pair;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 32
    move-result p0

    .line 33
    .line 34
    new-array p0, p0, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, [Lkotlin/Pair;

    .line 41
    .line 42
    const/16 p1, 0x1c

    .line 43
    .line 44
    const-string v0, "ugc_pub_tool_role_edit_click"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 48
    return-void
.end method

.method public static f(LG3/g;)V
    .locals 2
    .param p0    # LG3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LG3/g;->b(Z)[Lkotlin/Pair;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Lkotlin/Pair;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const-string v1, "ugc_remix_submit_btn_click"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 28
    return-void
.end method

.method public static g(LG3/g;)V
    .locals 2
    .param p0    # LG3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LG3/g;->b(Z)[Lkotlin/Pair;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Lkotlin/Pair;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const-string v1, "ugc_remix_submit_fail"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 28
    return-void
.end method

.method public static h(LG3/g;)V
    .locals 2
    .param p0    # LG3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LG3/g;->b(Z)[Lkotlin/Pair;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Lkotlin/Pair;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const-string v1, "ugc_remix_submit_success"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 28
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    new-instance p5, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "works_id"

    .line 9
    .line 10
    .line 11
    invoke-direct {p5, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p4, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v0, "position"

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance p1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v0, "video_id"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance p0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v0, "series_id"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v0, "r_info"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 p3, 0x5

    .line 45
    .line 46
    new-array p3, p3, [Lkotlin/Pair;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    aput-object p5, p3, v0

    .line 50
    const/4 p5, 0x1

    .line 51
    .line 52
    aput-object p4, p3, p5

    .line 53
    const/4 p4, 0x2

    .line 54
    .line 55
    aput-object p1, p3, p4

    .line 56
    const/4 p1, 0x3

    .line 57
    .line 58
    aput-object p0, p3, p1

    .line 59
    const/4 p0, 0x4

    .line 60
    .line 61
    aput-object p2, p3, p0

    .line 62
    .line 63
    const/16 p0, 0x1c

    .line 64
    .line 65
    const-string p1, "ugc_square_hot_list_click"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 69
    return-void
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    new-instance p5, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "works_id"

    .line 9
    .line 10
    .line 11
    invoke-direct {p5, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p4, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v0, "position"

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance p1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v0, "video_id"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance p0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v0, "series_id"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v0, "r_info"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 p3, 0x5

    .line 45
    .line 46
    new-array p3, p3, [Lkotlin/Pair;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    aput-object p5, p3, v0

    .line 50
    const/4 p5, 0x1

    .line 51
    .line 52
    aput-object p4, p3, p5

    .line 53
    const/4 p4, 0x2

    .line 54
    .line 55
    aput-object p1, p3, p4

    .line 56
    const/4 p1, 0x3

    .line 57
    .line 58
    aput-object p0, p3, p1

    .line 59
    const/4 p0, 0x4

    .line 60
    .line 61
    aput-object p2, p3, p0

    .line 62
    .line 63
    const/16 p0, 0x1c

    .line 64
    .line 65
    const-string p1, "ugc_square_hot_list_show"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 69
    return-void
.end method

.method public static k(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "series_id"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "slot"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "role_id"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "video_id"

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 p3, 0x4

    .line 34
    .line 35
    new-array p3, p3, [Lkotlin/Pair;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object v0, p3, v1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object p1, p3, v0

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object p0, p3, p1

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    aput-object p2, p3, p0

    .line 48
    .line 49
    const/16 p0, 0x1c

    .line 50
    .line 51
    const-string p1, "ugc_pub_tool_upload_entrance_click"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 55
    return-void
.end method

.method public static l(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "series_id"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "slot"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "role_id"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "video_id"

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 p3, 0x4

    .line 34
    .line 35
    new-array p3, p3, [Lkotlin/Pair;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object v0, p3, v1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object p1, p3, v0

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object p0, p3, p1

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    aput-object p2, p3, p0

    .line 48
    .line 49
    const/16 p0, 0x1c

    .line 50
    .line 51
    const-string p1, "ugc_pub_tool_role_edit_click"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 55
    return-void
.end method

.method public static m(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const/16 v7, 0xf0

    .line 6
    move-object v0, p2

    .line 7
    move-wide v1, p0

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, LG3/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)[Lkotlin/Pair;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Lkotlin/Pair;

    .line 21
    .line 22
    const/16 p1, 0x1c

    .line 23
    .line 24
    const-string p2, "ugc_tool_props_template_freestyle_click"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 28
    return-void
.end method

.method public static n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    const/16 v8, 0xf0

    .line 10
    move-object v1, p3

    .line 11
    move-wide v2, p0

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, LG3/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)[Lkotlin/Pair;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Lkotlin/Pair;

    .line 26
    .line 27
    const/16 p1, 0x1c

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 31
    return-void
.end method

.method public static o(Ljava/lang/String;ILjava/lang/Long;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "series_id"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "slot"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "avatar_id"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    new-array p2, p2, [Lkotlin/Pair;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput-object v0, p2, v1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object p1, p2, v0

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    aput-object p0, p2, p1

    .line 38
    .line 39
    const/16 p0, 0x1c

    .line 40
    .line 41
    const-string p1, "ugc_tool_create_cast_template_click"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 45
    return-void
.end method

.method public static p(Ljava/lang/String;LY5/I;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LY5/I;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "card_id"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "position"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LY5/I;->g()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "rarity_tier"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LY5/I;->k()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "is_unlock"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LY5/I;->c()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "card_type"

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 p1, 0x5

    .line 73
    .line 74
    new-array p1, p1, [Lkotlin/Pair;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    aput-object v1, p1, v4

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    aput-object v2, p1, v0

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    aput-object v3, p1, v0

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    const/16 p2, 0x1c

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 95
    return-void
.end method

.method public static q(Ljava/lang/String;Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->b()[Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 21
    move-result p1

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/models/T;->a()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    const-string p1, "avatar_id"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p1, "role_id"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    move-object p1, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 55
    move-result p1

    .line 56
    .line 57
    new-array p1, p1, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, [Lkotlin/Pair;

    .line 64
    .line 65
    const/16 p2, 0x1c

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 69
    return-void
.end method
