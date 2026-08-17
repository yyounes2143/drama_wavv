.class public final Landroidx/compose/foundation/text/TextLayoutResultProxy;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "",
        "foundation_release"
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
        "SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n30#2:134\n53#3,3:135\n70#3:139\n70#3:142\n60#3:145\n60#3:148\n69#4:138\n69#4:141\n65#4:144\n65#4:147\n22#5:140\n22#5:143\n22#5:146\n22#5:149\n1#6:150\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n*L\n60#1:134\n60#1:135,3\n61#1:139\n75#1:142\n76#1:145\n77#1:148\n61#1:138\n75#1:141\n76#1:144\n77#1:147\n61#1:140\n75#1:143\n76#1:146\n77#1:149\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_3
    const/16 v1, 0x20

    .line 39
    .line 40
    shr-long v2, p1, v1

    .line 41
    long-to-int v2, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-gez v3, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v3

    .line 57
    .line 58
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 59
    .line 60
    cmpl-float v3, v3, v4

    .line 61
    .line 62
    if-lez v3, :cond_5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    const-wide v2, 0xffffffffL

    .line 73
    and-long/2addr p1, v2

    .line 74
    long-to-int p1, p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result p2

    .line 79
    .line 80
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 81
    .line 82
    cmpg-float p2, p2, v5

    .line 83
    .line 84
    if-gez p2, :cond_6

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p2

    .line 90
    .line 91
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 92
    .line 93
    cmpl-float p2, p2, v5

    .line 94
    .line 95
    if-lez p2, :cond_7

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result p1

    .line 105
    int-to-long p1, p1

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v0

    .line 110
    int-to-long v4, v0

    .line 111
    shl-long/2addr p1, v1

    .line 112
    .line 113
    and-long v0, v4, v2

    .line 114
    or-long/2addr p1, v0

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 117
    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->d(J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->g(J)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->d(J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    shr-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    .line 39
    move-result v2

    .line 40
    .line 41
    cmpl-float p2, p2, v2

    .line 42
    .line 43
    if-ltz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    .line 51
    move-result p2

    .line 52
    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gtz p1, :cond_0

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    return p1
.end method

.method public final d(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method
