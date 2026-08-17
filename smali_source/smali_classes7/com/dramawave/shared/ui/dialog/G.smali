.class public final Lcom/dramawave/shared/ui/dialog/G;
.super Ljava/lang/Object;
.source "UgcCoinConfirmContent.kt"


# direct methods
.method public static final a(Landroid/text/SpannableString;III)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-le p2, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    const/16 p3, 0x21

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;IIII)Landroid/text/SpannableString;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    move p1, v2

    .line 12
    .line 13
    :cond_0
    sget v3, Lcom/dramawave/shared/resource/R$string;->Bp:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v5, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "getString(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    sget v5, Lcom/dramawave/shared/resource/R$string;->zp:I

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v7, v2

    .line 41
    .line 42
    aput-object v6, v7, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ap:I

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p3, v0, v2

    .line 64
    .line 65
    aput-object p4, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "\n"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    new-instance v0, Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const/4 v4, 0x6

    .line 103
    .line 104
    .line 105
    invoke-static {p4, p1, v2, v2, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v5

    .line 112
    .line 113
    sget v7, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5, v6, v7}, Lcom/dramawave/shared/ui/dialog/G;->a(Landroid/text/SpannableString;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, v5

    .line 126
    .line 127
    if-ltz v5, :cond_2

    .line 128
    .line 129
    if-le p1, v5, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 133
    move-result v6

    .line 134
    .line 135
    if-le p1, v6, :cond_1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 142
    .line 143
    const/16 v1, 0x21

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v5, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v5

    .line 156
    const/4 v1, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p1, p2, v2, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, p2

    .line 166
    .line 167
    sget v1, Lcom/dramawave/shared/resource/R$color;->l2:I

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p2, p1, v1}, Lcom/dramawave/shared/ui/dialog/G;->a(Landroid/text/SpannableString;III)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, p4, p3}, Lkotlin/text/StringsKt;->L(IILjava/lang/String;Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 182
    move-result p2

    .line 183
    add-int/2addr p2, p1

    .line 184
    .line 185
    sget p3, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 189
    move-result p0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1, p2, p0}, Lcom/dramawave/shared/ui/dialog/G;->a(Landroid/text/SpannableString;III)V

    .line 193
    return-object v0
.end method
