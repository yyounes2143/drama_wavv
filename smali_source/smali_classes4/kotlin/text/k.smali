.class public Lkotlin/text/k;
.super Lkotlin/text/j;
.source "Indent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\u001a\u0011\u0010\t\u001a\u00020\n*\u00020\u0001H\u0002\u00a2\u0006\u0002\u0008\u000b\u001a!\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0008\u000e\u001aJ\u0010\u000f\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0082\u0008\u00a2\u0006\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "trimMargin",
        "",
        "marginPrefix",
        "replaceIndentByMargin",
        "newIndent",
        "trimIndent",
        "replaceIndent",
        "prependIndent",
        "indent",
        "indentWidth",
        "",
        "indentWidth$StringsKt__IndentKt",
        "getIndentFunction",
        "Lkotlin/Function1;",
        "getIndentFunction$StringsKt__IndentKt",
        "reindent",
        "",
        "resultSizeEstimate",
        "indentAddFunction",
        "indentCutFunction",
        "reindent$StringsKt__IndentKt",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,129:1\n119#1,2:131\n121#1,4:146\n126#1,2:159\n119#1,2:168\n121#1,4:183\n126#1,2:190\n1#2:130\n1#2:156\n1#2:187\n1#2:211\n1583#3,11:133\n1878#3,2:144\n1880#3:157\n1594#3:158\n774#3:161\n865#3,2:162\n1563#3:164\n1634#3,3:165\n1583#3,11:170\n1878#3,2:181\n1880#3:188\n1594#3:189\n1583#3,11:198\n1878#3,2:209\n1880#3:212\n1594#3:213\n158#4,6:150\n158#4,6:192\n*S KotlinDebug\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n*L\n42#1:131,2\n42#1:146,4\n42#1:159,2\n83#1:168,2\n83#1:183,4\n83#1:190,2\n42#1:156\n83#1:187\n120#1:211\n42#1:133,11\n42#1:144,2\n42#1:157\n42#1:158\n79#1:161\n79#1:162,2\n80#1:164\n80#1:165,3\n83#1:170,11\n83#1:181,2\n83#1:188\n83#1:189\n120#1:198,11\n120#1:209,2\n120#1:212\n120#1:213\n43#1:150,6\n107#1:192,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/text/j;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "newIndent"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    :goto_2
    const/4 v6, -0x1

    .line 85
    .line 86
    if-ge v4, v5, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/text/CharsKt;->b(C)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v4, v6

    .line 102
    .line 103
    :goto_3
    if-ne v4, v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v1, v4

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    move-result p0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 140
    move-result v2

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    add-int/lit8 v6, v4, 0x1

    .line 162
    const/4 v7, 0x0

    .line 163
    .line 164
    if-ltz v4, :cond_b

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    if-ne v4, v2, :cond_8

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v1, v3}, Lkotlin/text/x;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    const-string v3, "line"

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v7, v3

    .line 191
    .line 192
    :goto_6
    if-eqz v7, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_a
    move v4, v6

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 201
    throw v7

    .line 202
    .line 203
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    const/4 v9, 0x0

    .line 208
    .line 209
    const/16 v11, 0x7c

    .line 210
    .line 211
    const-string v7, "\n"

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v6, v0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v5 .. v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "|"

    .line 8
    .line 9
    const-string v2, "marginPrefix"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v3, "newIndent"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    if-ltz v5, :cond_8

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    if-ne v5, v2, :cond_1

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    move v9, v4

    .line 91
    :goto_1
    const/4 v10, -0x1

    .line 92
    .line 93
    if-ge v9, v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lkotlin/text/CharsKt;->b(C)Z

    .line 101
    move-result v11

    .line 102
    .line 103
    if-nez v11, :cond_2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v9, v10

    .line 109
    .line 110
    :goto_2
    if-ne v9, v10, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v6, v9, v1, v4}, Lkotlin/text/q;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v9

    .line 123
    .line 124
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    const-string v5, "substring(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 139
    .line 140
    const-string v5, "line"

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v8, v6

    .line 146
    .line 147
    :goto_4
    if-eqz v8, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_7
    move v5, v7

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 156
    throw v8

    .line 157
    .line 158
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    .line 165
    const-string v5, "\n"

    .line 166
    const/4 v6, 0x0

    .line 167
    .line 168
    const/16 v9, 0x7c

    .line 169
    move-object v4, v0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "marginPrefix must be non-blank string."

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0
.end method
