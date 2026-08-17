.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;",
        "",
        "()V",
        "calculateTransformedText",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        "untransformedValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "wedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "mapFromTransformed",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "mapping",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "mapFromTransformed-xdX6-G0",
        "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J",
        "mapToTransformed",
        "selectionWedgeAffinity",
        "mapToTransformed-XGyztTk",
        "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J",
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
        "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v8}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 2
    new-instance v9, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/text/input/OutputTransformation;->a()V

    .line 4
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-wide v2, v6, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v2

    .line 8
    iget-object v4, v6, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Landroidx/compose/ui/text/TextRange;

    if-eqz v4, :cond_1

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 10
    iget-wide v4, v4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-direct {v1, v4, v5, v8, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    .line 11
    new-instance v1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    :cond_1
    const/4 v4, 0x4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2

    .line 12
    iget-wide v2, v9, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    :cond_2
    move-wide v12, v2

    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_3

    .line 13
    iget-object v1, v9, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    :cond_3
    move-object v14, v1

    .line 14
    iget-object v1, v9, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v15, v1

    goto :goto_0

    :cond_4
    move-object v15, v2

    .line 15
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    iget-object v2, v9, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x8

    move-object v10, v1

    .line 18
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;I)V

    .line 19
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v2, v1, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v2
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 11

    .line 20
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 22
    :goto_0
    iget-object v5, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 25
    invoke-interface {p2, v4, v5}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->a(II)I

    move-result v6

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    if-eq v6, v5, :cond_0

    .line 27
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v7

    .line 30
    invoke-virtual {v0, v5, v8, v3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->c(III)V

    const/4 v3, 0x1

    .line 31
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    const/4 p2, 0x0

    if-ne v5, p1, :cond_3

    return-object p2

    .line 33
    :cond_3
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:J

    invoke-direct {p0, v1, v2, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v6

    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Landroidx/compose/ui/text/TextRange;

    if-eqz p1, :cond_4

    .line 35
    sget-object p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 36
    iget-wide v1, p1, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-direct {p2, v1, v2, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide p1

    .line 37
    new-instance p3, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    move-object v8, p3

    goto :goto_2

    :cond_4
    move-object v8, p2

    .line 38
    :goto_2
    new-instance p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;I)V

    .line 39
    new-instance p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object p2
.end method

.method private final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v4, 0xffffffffL

    .line 26
    and-long/2addr v4, p1

    .line 27
    long-to-int v0, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 70
    move-result-wide p1

    .line 71
    :goto_1
    return-wide p1
.end method

.method private final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 5

    .line 1
    .line 2
    sget-object p4, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 3
    .line 4
    const/16 p4, 0x20

    .line 5
    .line 6
    shr-long v0, p1, p4

    .line 7
    long-to-int p4, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    move-wide p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long/2addr v3, p1

    .line 27
    long-to-int p4, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    .line 31
    move-result-wide p3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 68
    move-result-wide p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 73
    move-result-wide p1

    .line 74
    :goto_1
    return-wide p1
.end method

.method public static synthetic mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
