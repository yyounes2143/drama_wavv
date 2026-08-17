.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "<init>",
        "()V",
        "Companion",
        "ui_release"
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
        "SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n61#2:531\n61#2:533\n26#3:532\n26#3:534\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n455#1:531\n490#1:533\n455#1:532\n490#1:534\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Landroidx/compose/ui/text/TextLayoutResult;

.field public d:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "node"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 41
    .line 42
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 43
    sub-float/2addr v2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "layoutResult"

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    move-object v4, v1

    .line 77
    .line 78
    :cond_5
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 82
    move-result v2

    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v2, v0

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    :cond_6
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    move-object v4, v1

    .line 101
    .line 102
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 103
    .line 104
    iget v4, v4, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 112
    move-result v0

    .line 113
    .line 114
    cmpg-float v0, v2, v0

    .line 115
    .line 116
    if-gez v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-object v1, v0

    .line 126
    .line 127
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 131
    move-result v0

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    move-object v1, v0

    .line 144
    .line 145
    :goto_3
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 146
    .line 147
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 154
    move-result v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "node"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 33
    .line 34
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 35
    sub-float/2addr v2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-le v2, p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v2

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "layoutResult"

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    move-object v4, v1

    .line 77
    .line 78
    :cond_5
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 82
    move-result v4

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    cmpl-float v0, v4, v0

    .line 88
    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v1, v0

    .line 99
    .line 100
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    if-ge v0, v2, :cond_8

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    :cond_8
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catch_0
    return-object v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "layoutResult"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    move-object v0, v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, p2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v2, p2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    :goto_2
    return p1
.end method
