.class public final Lkotlin/text/c;
.super Ljava/lang/Object;
.source "HexExtensions.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1237:1\n1186#1,7:1239\n1186#1,7:1246\n1186#1,7:1253\n1186#1,7:1260\n1186#1,7:1267\n1186#1,7:1274\n1186#1,7:1281\n1186#1,7:1288\n1197#1,5:1295\n1197#1,5:1300\n1186#1,7:1305\n1186#1,7:1312\n1197#1,5:1319\n1206#1,5:1324\n1#2:1238\n1188#3,3:1329\n1188#3,3:1332\n1188#3,3:1335\n1188#3,3:1338\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1239,7\n482#1:1246,7\n486#1:1253,7\n489#1:1260,7\n529#1:1267,7\n532#1:1274,7\n537#1:1281,7\n542#1:1288,7\n549#1:1295,5\n550#1:1300,5\n1141#1:1305,7\n1143#1:1312,7\n1171#1:1319,5\n1179#1:1324,5\n42#1:1329,3\n43#1:1332,3\n54#1:1335,3\n55#1:1338,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v5, v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x8

    .line 19
    .line 20
    and-int/lit8 v6, v3, 0xf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sput-object v1, Lkotlin/text/c;->a:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    .line 37
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v6, v3, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    and-int/lit8 v7, v3, 0xf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    .line 56
    aput v5, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-array v1, v0, [I

    .line 62
    move v3, v2

    .line 63
    .line 64
    :goto_2
    if-ge v3, v0, :cond_2

    .line 65
    const/4 v6, -0x1

    .line 66
    .line 67
    aput v6, v1, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    move v6, v3

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-ge v3, v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    .line 84
    add-int/lit8 v8, v6, 0x1

    .line 85
    .line 86
    aput v6, v1, v7

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v2

    .line 92
    move v6, v3

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-ge v3, v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v7

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    aput v6, v1, v7

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    move v6, v8

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    new-array v1, v0, [J

    .line 113
    move v3, v2

    .line 114
    .line 115
    :goto_5
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    const-wide/16 v6, -0x1

    .line 118
    .line 119
    aput-wide v6, v1, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v0, v2

    .line 124
    move v3, v0

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v6

    .line 129
    .line 130
    if-ge v0, v6, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    int-to-long v8, v3

    .line 138
    .line 139
    aput-wide v8, v1, v6

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    move v3, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v0, v2

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v3

    .line 155
    .line 156
    add-int/lit8 v4, v0, 0x1

    .line 157
    int-to-long v6, v0

    .line 158
    .line 159
    aput-wide v6, v1, v3

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    move v0, v4

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_7
    sput-object v1, Lkotlin/text/c;->b:[J

    .line 166
    return-void
.end method

.method public static final a(IILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sub-int v0, p1, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    if-le v0, p1, :cond_1

    .line 10
    add-int/2addr v0, p0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    :goto_0
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 27
    .line 28
    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    .line 29
    .line 30
    const-string v1, ", but was \'"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "substring(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 72
    .line 73
    const-string v1, "Expected at least 1 hexadecimal digits at index "

    .line 74
    .line 75
    const-string v2, ", but was \""

    .line 76
    .line 77
    const-string v3, "\" of length "

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2, p1, v3}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method

.method public static b(IILjava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/HexFormat;->d:Lkotlin/text/HexFormat$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "format"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1, v2}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/text/HexFormat;->c:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 28
    .line 29
    iget-boolean v0, v0, Lkotlin/text/HexFormat$NumberHexFormat;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lkotlin/text/c;->a(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lkotlin/text/c;->c(IILjava/lang/String;)J

    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sub-int v0, p1, p0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lkotlin/text/c;->a(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lkotlin/text/c;->c(IILjava/lang/String;)J

    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0

    .line 52
    .line 53
    :cond_1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "substring(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string p2, "Expected a hexadecimal number with prefix \"\" and suffix \"\", but was "

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public static final c(IILjava/lang/String;)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge p0, p1, :cond_1

    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v4

    .line 12
    .line 13
    ushr-int/lit8 v5, v4, 0x8

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lkotlin/text/c;->b:[J

    .line 18
    .line 19
    aget-wide v4, v5, v4

    .line 20
    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    or-long/2addr v2, v4

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    const-string v0, "Expected a hexadecimal digit at index "

    .line 32
    .line 33
    const-string v1, ", but was "

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    return-wide v2
.end method
