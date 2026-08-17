.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
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
        "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,580:1\n59#2:581\n54#2:583\n90#3:582\n85#3:584\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n*L\n313#1:581\n317#1:583\n313#1:582\n317#1:584\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/MultiParagraph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 28
    .line 29
    iget-object p3, p3, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    .line 33
    move-result p3

    .line 34
    .line 35
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 49
    .line 50
    iget-object p3, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->f()F

    .line 54
    move-result p3

    .line 55
    .line 56
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 57
    .line 58
    add-float p4, p3, p1

    .line 59
    .line 60
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 61
    .line 62
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public static f(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(I)Landroidx/compose/ui/geometry/Rect;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge p1, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string/jumbo v3, "offset("

    .line 38
    .line 39
    const-string v4, ") is out of bounds [0,"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v4}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    if-ne v3, v6, :cond_1

    .line 87
    move v3, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v3, v7

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 106
    move-result p1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_2
    if-eqz v3, :cond_3

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    .line 115
    move-result v2

    .line 116
    add-int/2addr p1, v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    .line 120
    move-result p1

    .line 121
    :goto_2
    move v8, v2

    .line 122
    move v2, p1

    .line 123
    move p1, v8

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 130
    move-result v2

    .line 131
    add-int/2addr p1, v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    .line 140
    move-result v2

    .line 141
    add-int/2addr p1, v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    .line 145
    move-result p1

    .line 146
    .line 147
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 153
    .line 154
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->a(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final c(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-gt p1, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string/jumbo v3, "offset("

    .line 55
    .line 56
    const-string v4, ") is out of bounds [0,"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v4}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 86
    move-result v2

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    move-result p1

    .line 93
    .line 94
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2, v4, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/ParagraphInfo;->a(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

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
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

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
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 56
    .line 57
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 58
    .line 59
    cmpg-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final g(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    .line 21
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget p1, v0, Landroidx/compose/ui/text/android/TextLayout;->j:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final h(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    .line 21
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget p1, v0, Landroidx/compose/ui/text/android/TextLayout;->k:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 24
    .line 25
    ushr-long v5, v3, v0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    .line 21
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 22
    sub-int/2addr p1, v2

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 63
    :goto_1
    return-object p1
.end method

.method public final k(II)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-gt p2, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v2, "Start("

    .line 22
    .line 23
    const-string v3, ") or End("

    .line 24
    .line 25
    const-string v4, ") is out of range [0.."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, p2, v3, v4}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "), or start > end!"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    :goto_0
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/AndroidPath;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 76
    move-object p1, v1

    .line 77
    :goto_1
    return-object p1
.end method

.method public final l(I)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->i(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->g(I)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    .line 61
    move v2, p1

    .line 62
    .line 63
    :goto_1
    if-eq v2, v3, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->g(I)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->i(I)I

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->f(I)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v2, p1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->i(I)I

    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->i(I)I

    .line 120
    move-result v2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v2, v3

    .line 123
    .line 124
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 125
    move v2, p1

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->h(I)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    .line 139
    move v4, p1

    .line 140
    .line 141
    :goto_4
    if-eq v4, v3, :cond_f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->g(I)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    goto :goto_7

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->h(I)I

    .line 158
    move-result v4

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->f(I)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v1, p1

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->h(I)I

    .line 187
    move-result v1

    .line 188
    :goto_6
    move v4, v1

    .line 189
    goto :goto_7

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->f(I)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->h(I)I

    .line 199
    move-result v1

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    move v4, v3

    .line 202
    .line 203
    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    .line 204
    goto :goto_8

    .line 205
    :cond_10
    move p1, v4

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-static {v2, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 209
    move-result-wide v1

    .line 210
    const/4 p1, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(JZ)J

    .line 214
    move-result-wide v0

    .line 215
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TextLayoutResult(layoutInput="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", multiParagraph="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", size="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->c(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", firstBaseline="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", lastBaseline="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", placeholderRects="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
