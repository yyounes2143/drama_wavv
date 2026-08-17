.class public final Lcom/dramawave/feature/ugc/publish/dialog/d;
.super Ljava/lang/Object;
.source "UgcAddonGenerateDialogFragment.kt"


# static fields
.field private static final a:Ljava/lang/String; = "UgcAddonGenerateDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "cost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "total_coins"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "coins_balance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "rewards_balance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "vip_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "need_more"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:F = 0.0f

.field private static final j:F = 1.0f


# direct methods
.method public static final a(IILcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/feature/ugc/publish/dialog/e;
    .locals 9
    .param p2    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    move v2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v2, p0

    .line 7
    .line 8
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    :goto_1
    move v8, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    int-to-float v1, p1

    .line 14
    int-to-float v3, v2

    .line 15
    div-float/2addr v1, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, p0}, Lkotlin/ranges/a;->f(FFF)F

    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :goto_2
    new-instance p0, Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->f()I

    .line 29
    move-result v1

    .line 30
    move v4, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move v4, v0

    .line 33
    .line 34
    :goto_3
    if-eqz p2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->l()I

    .line 38
    move-result v1

    .line 39
    move v5, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v5, v0

    .line 42
    .line 43
    :goto_4
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-ne p2, v1, :cond_4

    .line 51
    move v6, v1

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move v6, v0

    .line 54
    .line 55
    :goto_5
    sub-int p2, v2, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v7

    .line 60
    move-object v1, p0

    .line 61
    move v3, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/feature/ugc/publish/dialog/e;-><init>(IIIIIIF)V

    .line 65
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/dialog/e;Z)Landroid/text/SpannableString;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/ugc/publish/dialog/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->b()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->f()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->a()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->e()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, v0, v1, p1}, Lcom/dramawave/shared/ui/dialog/G;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget p2, Lcom/dramawave/shared/resource/R$string;->Bp:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->b()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v2, "getString(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget v3, Lcom/dramawave/shared/resource/R$string;->zp:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->f()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x2

    .line 70
    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v5, v0

    .line 74
    .line 75
    aput-object v4, v5, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v2, Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->b()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x6

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0, v0, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v5

    .line 106
    .line 107
    sget v6, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    const/16 v7, 0x21

    .line 114
    .line 115
    if-ltz v5, :cond_2

    .line 116
    .line 117
    if-le v4, v5, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 121
    move-result v8

    .line 122
    .line 123
    if-le v4, v8, :cond_1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    :cond_2
    :goto_0
    if-ltz v5, :cond_4

    .line 135
    .line 136
    if-le v4, v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-le v4, v6, :cond_3

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/dialog/e;->f()I

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 163
    move-result p2

    .line 164
    add-int/2addr p2, v5

    .line 165
    const/4 v1, 0x4

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p1, p2, v0, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 169
    move-result p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, p2

    .line 175
    .line 176
    sget v0, Lcom/dramawave/shared/resource/R$color;->l2:I

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    move-result p0

    .line 181
    .line 182
    if-ltz p2, :cond_6

    .line 183
    .line 184
    if-le p1, p2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-le p1, v0, :cond_5

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, p2, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :cond_6
    :goto_2
    return-object v2
.end method
