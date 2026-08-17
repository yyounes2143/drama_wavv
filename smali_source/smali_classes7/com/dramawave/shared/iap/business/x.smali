.class public final Lcom/dramawave/shared/iap/business/x;
.super Ljava/lang/Object;
.source "PriceUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPriceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceUtils.kt\ncom/dramawave/shared/iap/business/PriceUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,417:1\n1188#2,3:418\n1179#2,2:421\n1088#2,2:423\n975#2:425\n1046#2,3:426\n*S KotlinDebug\n*F\n+ 1 PriceUtils.kt\ncom/dramawave/shared/iap/business/PriceUtils\n*L\n294#1:418,3\n323#1:421,2\n336#1:423,2\n363#1:425\n363#1:426,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/business/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, LJ5/j;->values()[LJ5/j;

    .line 25
    move-result-object v1

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LJ5/j;->getType()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_6

    .line 45
    :cond_2
    move-object v7, v0

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    move-object v0, v5

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 59
    return-object v2

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->w()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-lez v1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->w()J

    .line 73
    move-result-wide v3

    .line 74
    long-to-double v3, v3

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 80
    div-double/2addr v3, v5

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    goto :goto_5

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    :goto_4
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmpg-double v1, v3, v5

    .line 107
    .line 108
    if-gtz v1, :cond_8

    .line 109
    return-object v2

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, LJ5/j;->a()I

    .line 113
    move-result v0

    .line 114
    int-to-double v0, v0

    .line 115
    div-double/2addr v3, v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    if-nez p0, :cond_9

    .line 122
    move-object p0, v2

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-static {v3, v4, p0}, Lcom/dramawave/shared/iap/business/x;->g(DLjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p0

    .line 128
    :cond_a
    :goto_5
    return-object v2

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    :cond_b
    :goto_7
    return-object v2
.end method

.method public static b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v2, "$"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :goto_1
    new-instance v3, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v4, "<price type=\"discount\">"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v4, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lkotlin/text/Regex$Companion;->escapeReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    :goto_3
    new-instance v2, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v3, "<price type=\"normal\">"

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lkotlin/text/Regex$Companion;->escapeReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/dramawave/shared/iap/business/x;->f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v0, p0

    .line 128
    :goto_4
    return-object v0

    .line 129
    .line 130
    :catch_0
    const-string p0, ""

    .line 131
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$"

    .line 3
    .line 4
    const-string v1, "priceString"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v2, "^[\\p{Sc}\\p{L}.\u0600-\u06ff\\s]+"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/text/f;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "<this>"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    return-object v1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    const-string v1, "Char sequence is empty."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    .line 93
    .line 94
    const-string v2, "[\\p{Sc}\\p{L}.\u0600-\u06ff\\s]+$"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlin/text/f;->b()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-lez v2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/text/x;->A(Ljava/lang/CharSequence;)C

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_3
    new-instance v1, Lkotlin/text/Regex;

    .line 139
    .line 140
    const-string v2, "^[^\\d.,\\s\u06f0-\u06f9\u0660-\u0669\u066b\u066c\u06d4]+"

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlin/text/f;->b()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :cond_4
    new-instance v1, Lkotlin/text/Regex;

    .line 165
    .line 166
    const-string v2, "[^\\d.,\\s\u06f0-\u06f9\u0660-\u0669\u066b\u066c\u06d4]+$"

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lkotlin/text/f;->b()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object p0

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    :cond_5
    return-object v0
.end method

.method public static d(Ljava/lang/String;)D
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "priceString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/dramawave/shared/iap/business/x;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    const-string v1, "100"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "toString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public static f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-lez v3, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string/jumbo v3, "{{discount}}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v4, v1}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object p1, v0

    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p0, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-lez v3, :cond_7

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string/jumbo v3, "{{price}}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v4, v1}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object p1, v0

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/dramawave/shared/iap/business/x;->a(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-lez v4, :cond_9

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const-string/jumbo v0, "{{average}}"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v3, v1}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_8
    move-object p1, v0

    .line 110
    :cond_9
    return-object p1

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    if-nez p0, :cond_a

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    move-object v2, p0

    .line 124
    :cond_b
    :goto_5
    return-object v2
.end method

.method public static g(DLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, p1, v0

    .line 21
    .line 22
    const-string p0, "$%.2f"

    .line 23
    .line 24
    const-string v0, "format(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, p2, p0, v0}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v3, "[\u200e\u200f\u202a-\u202e]"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v1, ","

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string/jumbo v1, "\u066b"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    :cond_1
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    .line 71
    .line 72
    const-string v3, "[,\u066b][\\d[\u0660-\u0669\u06f0-\u06f9]]{1,2}(?![\\d[\u0660-\u0669\u06f0-\u06f9]])"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v3, Lkotlin/text/Regex;

    .line 78
    .line 79
    const-string v4, "[,\u066b][\\d[\u0660-\u0669\u06f0-\u06f9]]{3}"

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    move v1, v2

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p2}, Lcom/dramawave/shared/iap/business/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    new-instance v4, Lkotlin/text/Regex;

    .line 102
    .line 103
    const-string v5, "[^[\\d\u0660-\u0669\u06f0-\u06f9.,\\s\u066b]]+$"

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p2}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    move v5, v0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    move-result v6

    .line 116
    .line 117
    if-ge v5, v6, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v6

    .line 122
    .line 123
    const/16 v7, 0x660

    .line 124
    .line 125
    if-gt v7, v6, :cond_3

    .line 126
    .line 127
    const/16 v7, 0x66a

    .line 128
    .line 129
    if-ge v6, v7, :cond_3

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    const/16 v7, 0x6f0

    .line 133
    .line 134
    if-gt v7, v6, :cond_4

    .line 135
    .line 136
    const/16 v7, 0x6fa

    .line 137
    .line 138
    if-ge v6, v7, :cond_4

    .line 139
    :goto_2
    move v5, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    add-int/2addr v5, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v5, v0

    .line 144
    .line 145
    :goto_3
    const/16 v6, 0x66b

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    const/16 v8, 0x66c

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v8}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move p2, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    move p2, v2

    .line 164
    .line 165
    :goto_5
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    .line 166
    .line 167
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v9}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 171
    .line 172
    const/16 v9, 0x2e

    .line 173
    .line 174
    const/16 v10, 0x2c

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_8
    if-eqz v1, :cond_9

    .line 180
    move v6, v10

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v6, v9

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v7, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_a
    if-eqz v1, :cond_b

    .line 191
    move v8, v9

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move v8, v10

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 197
    .line 198
    new-instance p2, Ljava/text/DecimalFormat;

    .line 199
    .line 200
    const-string v6, "0.00"

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 204
    .line 205
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 233
    move-result p1

    .line 234
    .line 235
    if-ge v0, p1, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result p1

    .line 240
    .line 241
    const/16 p2, 0x30

    .line 242
    .line 243
    if-gt p2, p1, :cond_c

    .line 244
    .line 245
    const/16 p2, 0x3a

    .line 246
    .line 247
    if-ge p1, p2, :cond_c

    .line 248
    .line 249
    add-int/lit16 p1, p1, 0x630

    .line 250
    int-to-char p1, p1

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/2addr v0, v2

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    const/4 v9, 0x0

    .line 261
    .line 262
    const/16 v11, 0x3e

    .line 263
    .line 264
    const-string v7, ""

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    goto :goto_9

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    :goto_9
    const-string p1, " "

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p1, v3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :cond_f
    if-eqz v4, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1, v3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    goto :goto_a

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-static {v3, p0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    :goto_a
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x660

    .line 24
    .line 25
    if-gt v4, v3, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x66a

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit16 v3, v3, -0x630

    .line 32
    :goto_1
    int-to-char v3, v3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0x6f0

    .line 36
    .line 37
    if-gt v4, v3, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x6fa

    .line 40
    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    add-int/lit16 v3, v3, -0x6c0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v2, Lkotlin/text/Regex;

    .line 62
    .line 63
    const-string v3, "[\u200e\u200f\u202a-\u202e\\s]"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const/16 v2, 0x66b

    .line 75
    .line 76
    const/16 v4, 0x2e

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0, v4}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const/16 v2, 0x66c

    .line 83
    .line 84
    const/16 v5, 0x2c

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0, v5}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance v2, Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string v6, "[^0-9,.-]"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    return-object v3

    .line 107
    :cond_3
    const/4 v2, 0x6

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v5, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-ltz v3, :cond_5

    .line 118
    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    if-le v3, v2, :cond_4

    .line 122
    move v5, v4

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v8, 0x0

    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    move-result v3

    .line 137
    sub-int/2addr v3, v2

    .line 138
    sub-int/2addr v3, v6

    .line 139
    .line 140
    if-gt v6, v3, :cond_6

    .line 141
    .line 142
    if-ge v3, v7, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v2, v8

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_7
    if-ltz v3, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v3

    .line 157
    sub-int/2addr v2, v6

    .line 158
    .line 159
    if-gt v6, v2, :cond_6

    .line 160
    .line 161
    if-ge v2, v7, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    move v5, v1

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v6

    .line 180
    .line 181
    if-ge v1, v6, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v6

    .line 186
    .line 187
    add-int/lit8 v7, v5, 0x1

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_8
    const/16 v8, 0x2d

    .line 200
    .line 201
    if-ne v6, v8, :cond_9

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_9
    if-nez v2, :cond_a

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 214
    move-result v5

    .line 215
    .line 216
    if-ne v6, v5, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 222
    move v5, v7

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    return-object p0
.end method
