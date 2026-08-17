.class public final LG6/b;
.super Ljava/lang/Object;
.source "BracedTextFormatter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBracedTextFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BracedTextFormatter.kt\ncom/dramawave/shared/ui/utils/BracedTextFormatterKt\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,102:1\n41#2,2:103\n87#2:105\n74#2,4:106\n43#2:110\n*S KotlinDebug\n*F\n+ 1 BracedTextFormatter.kt\ncom/dramawave/shared/ui/utils/BracedTextFormatterKt\n*L\n44#1:103,2\n63#1:105\n63#1:106,4\n44#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IIIILjava/lang/String;)Landroid/text/SpannableString;
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "substring(...)"

    .line 3
    .line 4
    const-string v1, "rawText"

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    const/16 v2, 0x7b

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p4, v2, v3, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    .line 20
    const/16 v5, 0x7d

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v5, v2, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    if-gt v4, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v5, 0x1

    .line 48
    add-int/2addr v4, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result v7

    .line 77
    .line 78
    const/16 v8, 0x21

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    move-result v2

    .line 114
    .line 115
    const/16 v7, 0x11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v2

    .line 123
    .line 124
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    .line 150
    invoke-direct {p3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    move-result p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3, p2, p0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, p2, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    new-instance p0, Landroid/text/SpannedString;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    new-instance p1, Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_1
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-object p0

    .line 187
    .line 188
    :catch_0
    new-instance p0, Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    return-object p0
.end method
