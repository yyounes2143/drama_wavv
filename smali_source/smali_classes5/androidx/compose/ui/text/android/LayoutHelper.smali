.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "",
        "BidiRun",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,433:1\n1#2:434\n1627#3,6:435\n1627#3,6:441\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n283#1:435,6\n324#1:441,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:[C
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    :goto_1
    if-ge v0, p1, :cond_2

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 88
    .line 89
    new-array p1, p1, [Z

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    .line 3
    .line 4
    aget-boolean v1, v0, p1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/text/Bidi;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    sub-int v10, v1, v4

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    array-length v6, v5

    .line 52
    .line 53
    if-ge v6, v10, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v12, v5

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 88
    move-result v1

    .line 89
    const/4 v5, -0x1

    .line 90
    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    move v11, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v11, v3

    .line 95
    .line 96
    :goto_4
    new-instance v1, Ljava/text/Bidi;

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, v12

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-ne v3, v4, :cond_6

    .line 111
    :cond_5
    move-object v1, v13

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    aput-boolean v4, v0, p1

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    .line 121
    .line 122
    if-ne v12, p1, :cond_7

    .line 123
    move-object v12, v13

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v12, p1

    .line 126
    .line 127
    :cond_8
    :goto_5
    iput-object v12, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    .line 128
    return-object v1
.end method

.method public final b(IZ)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    move p1, v1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final c(IZZ)F
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->b(IZ)F

    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->a(Landroid/text/Layout;IZ)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    if-eq v1, v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->b(IZ)F

    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_22

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v7

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->d(IZ)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    move-result v7

    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    .line 70
    if-ne v7, v9, :cond_3

    .line 71
    move v7, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->f(II)I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    .line 81
    move-result v11

    .line 82
    .line 83
    sub-int v12, v5, v11

    .line 84
    .line 85
    sub-int v11, v6, v11

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->a(I)Ljava/text/Bidi;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    .line 99
    :goto_1
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    move-result v11

    .line 104
    .line 105
    if-ne v11, v10, :cond_6

    .line 106
    :cond_5
    const/4 v13, 0x0

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    move-result v11

    .line 113
    .line 114
    new-array v12, v11, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 115
    const/4 v13, 0x0

    .line 116
    .line 117
    :goto_2
    if-ge v13, v11, :cond_8

    .line 118
    .line 119
    new-instance v14, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    move-result v15

    .line 124
    add-int/2addr v15, v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    move-result v16

    .line 129
    .line 130
    add-int v9, v16, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    move-result v16

    .line 135
    .line 136
    rem-int/lit8 v8, v16, 0x2

    .line 137
    .line 138
    if-ne v8, v10, :cond_7

    .line 139
    move v8, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 145
    .line 146
    aput-object v14, v12, v13

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    const/4 v9, -0x1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    move-result v8

    .line 155
    .line 156
    new-array v9, v8, [B

    .line 157
    const/4 v13, 0x0

    .line 158
    .line 159
    :goto_4
    if-ge v13, v8, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    move-result v14

    .line 164
    int-to-byte v14, v14

    .line 165
    .line 166
    aput-byte v14, v9, v13

    .line 167
    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v13, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    const-string v2, "<this>"

    .line 176
    .line 177
    if-ne v1, v5, :cond_12

    .line 178
    move v5, v13

    .line 179
    .line 180
    :goto_5
    if-ge v5, v11, :cond_b

    .line 181
    .line 182
    aget-object v6, v12, v5

    .line 183
    .line 184
    iget v6, v6, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    .line 185
    .line 186
    if-ne v6, v1, :cond_a

    .line 187
    move v9, v5

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    .line 194
    :goto_6
    aget-object v1, v12, v9

    .line 195
    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->c:Z

    .line 199
    .line 200
    if-ne v7, v1, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    .line 205
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 206
    move v8, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v13

    .line 209
    .line 210
    :goto_8
    if-nez v9, :cond_f

    .line 211
    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sub-int/2addr v11, v10

    .line 222
    .line 223
    if-ne v9, v11, :cond_10

    .line 224
    .line 225
    if-nez v8, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 229
    move-result v1

    .line 230
    return v1

    .line 231
    .line 232
    :cond_10
    if-eqz v8, :cond_11

    .line 233
    sub-int/2addr v9, v10

    .line 234
    .line 235
    aget-object v1, v12, v9

    .line 236
    .line 237
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 241
    move-result v1

    .line 242
    return v1

    .line 243
    :cond_11
    add-int/2addr v9, v10

    .line 244
    .line 245
    aget-object v1, v12, v9

    .line 246
    .line 247
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 251
    move-result v1

    .line 252
    return v1

    .line 253
    .line 254
    :cond_12
    if-le v1, v6, :cond_13

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->f(II)I

    .line 258
    move-result v1

    .line 259
    :cond_13
    move v5, v13

    .line 260
    .line 261
    :goto_9
    if-ge v5, v11, :cond_15

    .line 262
    .line 263
    aget-object v6, v12, v5

    .line 264
    .line 265
    iget v6, v6, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    .line 266
    .line 267
    if-ne v6, v1, :cond_14

    .line 268
    move v9, v5

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_15
    const/4 v9, -0x1

    .line 274
    .line 275
    :goto_a
    aget-object v1, v12, v9

    .line 276
    .line 277
    if-nez p2, :cond_18

    .line 278
    .line 279
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->c:Z

    .line 280
    .line 281
    if-ne v7, v1, :cond_16

    .line 282
    goto :goto_b

    .line 283
    .line 284
    :cond_16
    if-nez v7, :cond_17

    .line 285
    move v8, v10

    .line 286
    goto :goto_c

    .line 287
    :cond_17
    move v8, v13

    .line 288
    goto :goto_c

    .line 289
    :cond_18
    :goto_b
    move v8, v7

    .line 290
    .line 291
    :goto_c
    if-nez v9, :cond_19

    .line 292
    .line 293
    if-eqz v8, :cond_19

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 297
    move-result v1

    .line 298
    return v1

    .line 299
    .line 300
    .line 301
    :cond_19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sub-int/2addr v11, v10

    .line 303
    .line 304
    if-ne v9, v11, :cond_1a

    .line 305
    .line 306
    if-nez v8, :cond_1a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 310
    move-result v1

    .line 311
    return v1

    .line 312
    .line 313
    :cond_1a
    if-eqz v8, :cond_1b

    .line 314
    sub-int/2addr v9, v10

    .line 315
    .line 316
    aget-object v1, v12, v9

    .line 317
    .line 318
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 322
    move-result v1

    .line 323
    return v1

    .line 324
    :cond_1b
    add-int/2addr v9, v10

    .line 325
    .line 326
    aget-object v1, v12, v9

    .line 327
    .line 328
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 332
    move-result v1

    .line 333
    return v1

    .line 334
    .line 335
    .line 336
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez p2, :cond_1c

    .line 340
    .line 341
    if-ne v7, v2, :cond_1e

    .line 342
    .line 343
    :cond_1c
    if-nez v7, :cond_1d

    .line 344
    move v7, v10

    .line 345
    goto :goto_e

    .line 346
    :cond_1d
    move v7, v13

    .line 347
    .line 348
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 349
    move v8, v7

    .line 350
    goto :goto_f

    .line 351
    .line 352
    :cond_1f
    if-nez v7, :cond_20

    .line 353
    move v8, v10

    .line 354
    goto :goto_f

    .line 355
    :cond_20
    move v8, v13

    .line 356
    .line 357
    :goto_f
    if-eqz v8, :cond_21

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 361
    move-result v1

    .line 362
    goto :goto_10

    .line 363
    .line 364
    .line 365
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 366
    move-result v1

    .line 367
    :goto_10
    return v1

    .line 368
    .line 369
    .line 370
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->b(IZ)F

    .line 371
    move-result v1

    .line 372
    return v1
.end method

.method public final d(IZ)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/u;->g(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    neg-int v1, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p2, v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    return p2

    .line 38
    :cond_1
    return v1
.end method

.method public final e(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final f(II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-le p1, p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x1680

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x200a

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x2007

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x205f

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x3000

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
.end method
