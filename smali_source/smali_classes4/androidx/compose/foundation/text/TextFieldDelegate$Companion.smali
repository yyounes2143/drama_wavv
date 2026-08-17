.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JH\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJR\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JG\u00100\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008.\u0010/J/\u00105\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\u0006\u00101\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u000202H\u0001\u00a2\u0006\u0004\u00083\u00104JC\u0010@\u001a\u00020\u000e2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010:\u001a\u0002092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;2\u0008\u0010=\u001a\u0004\u0018\u00010*H\u0001\u00a2\u0006\u0004\u0008>\u0010?JF\u0010E\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020A2\u0006\u0010\u000b\u001a\u0002022\u0006\u0010:\u001a\u0002092\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJW\u0010N\u001a\u00020*2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010:\u001a\u0002092\u0006\u0010I\u001a\u00020H2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u000e0;H\u0001\u00a2\u0006\u0004\u0008L\u0010MJW\u0010P\u001a\u00020*2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010:\u001a\u0002092\u0006\u0010I\u001a\u00020H2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u000e0;H\u0001\u00a2\u0006\u0004\u0008O\u0010MJ3\u0010S\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\u0006\u0010:\u001a\u0002092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;H\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010Y\u001a\u00020U2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010V\u001a\u00020U\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010X\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "offsetMapping",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "",
        "drawHighlight-Le-punE",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V",
        "drawHighlight",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textDelegate",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "prevResultText",
        "LB9/r;",
        "",
        "layout-_EkL_-Y$foundation_release",
        "(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)LB9/r;",
        "layout",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "selectionPreviewHighlightRange",
        "deletionPreviewHighlightRange",
        "highlightPaint",
        "Landroidx/compose/ui/graphics/Color;",
        "selectionBackgroundColor",
        "draw-Q1vqE60$foundation_release",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V",
        "draw",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCoordinates",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "textInputSession",
        "",
        "hasFocus",
        "notifyFocusedRect$foundation_release",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V",
        "notifyFocusedRect",
        "textFieldValue",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "updateTextLayoutResult$foundation_release",
        "(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V",
        "updateTextLayoutResult",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "ops",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "editProcessor",
        "Lkotlin/Function1;",
        "onValueChange",
        "session",
        "onEditCommand$foundation_release",
        "(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V",
        "onEditCommand",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "setCursorOffset-ULxng0E$foundation_release",
        "(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V",
        "setCursorOffset",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "textInputService",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeActionPerformed",
        "restartInput$foundation_release",
        "(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;",
        "restartInput",
        "onFocus$foundation_release",
        "onFocus",
        "onBlur$foundation_release",
        "(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V",
        "onBlur",
        "compositionRange",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "transformed",
        "applyCompositionDecoration-72CqOWE",
        "(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;",
        "applyCompositionDecoration",
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
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,440:1\n54#2:441\n59#2:443\n59#2:447\n85#3:442\n90#3:444\n90#3:448\n53#3,3:450\n60#3:454\n70#3:457\n53#3,3:459\n1#4:445\n640#5:446\n30#6:449\n30#6:458\n65#7:453\n69#7:456\n22#8:455\n56#9,6:462\n33#10:468\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n111#1:441\n111#1:443\n228#1:447\n111#1:442\n111#1:444\n228#1:448\n231#1:450,3\n234#1:454\n234#1:457\n234#1:459,3\n150#1:446\n231#1:449\n234#1:458\n234#1:453\n234#1:456\n234#1:455\n234#1:462,6\n234#1:468\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method

.method private final drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/Canvas;->r(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic layout-_EkL_-Y$foundation_release$default(Landroidx/compose/foundation/text/TextFieldDelegate$Companion;Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)LB9/r;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)LB9/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 25
    .param p3    # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v2, p1, v2

    .line 11
    long-to-int v2, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    and-long v2, p1, v2

    .line 23
    long-to-int v2, v2

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 47
    move-object v5, v0

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 53
    move-result-object v22

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    .line 77
    const v24, 0xefff

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/ui/text/input/TransformedText;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 93
    return-object v1
.end method

.method public final draw-Q1vqE60$foundation_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->c(J)V

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p3

    .line 16
    move-object v4, p7

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move-object/from16 v6, p9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v7, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 44
    .line 45
    const-wide/16 v3, 0x10

    .line 46
    .line 47
    cmp-long v0, v0, v3

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v0, v2, Landroidx/compose/ui/graphics/Color;->a:J

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    const v3, 0x3e4ccccd    # 0.2f

    .line 69
    mul-float/2addr v2, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    move-object/from16 v6, p9

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/graphics/Paint;->c(J)V

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-wide v2, p5

    .line 82
    move-object v4, p7

    .line 83
    .line 84
    move-object/from16 v5, p8

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    move-object/from16 v6, p9

    .line 91
    .line 92
    iget-wide v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/Paint;->c(J)V

    .line 102
    .line 103
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v4, p7

    .line 107
    .line 108
    move-object/from16 v5, p8

    .line 109
    .line 110
    move-object/from16 v6, p9

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V

    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose/ui/text/TextPainter;->a:Landroidx/compose/ui/text/TextPainter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object v0, p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v7}, Landroidx/compose/ui/text/TextPainter;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 123
    return-void
.end method

.method public final layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)LB9/r;
    .locals 25
    .param p1    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")",
            "LB9/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->f:I

    .line 11
    .line 12
    const/16 v14, 0x20

    .line 13
    .line 14
    iget-boolean v3, v0, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    .line 15
    .line 16
    iget v4, v0, Landroidx/compose/foundation/text/TextDelegate;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 21
    .line 22
    iget-object v5, v10, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    .line 36
    iget-object v6, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 65
    .line 66
    if-ne v5, v4, :cond_4

    .line 67
    .line 68
    iget-boolean v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 69
    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    iget v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    .line 92
    if-ne v5, v8, :cond_4

    .line 93
    .line 94
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 95
    .line 96
    iget-object v6, v0, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 108
    move-result v5

    .line 109
    .line 110
    iget-wide v6, v1, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eq v5, v9, :cond_2

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    if-nez v3, :cond_3

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 126
    move-result v5

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 141
    move-result v9

    .line 142
    .line 143
    if-ne v5, v9, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-ne v5, v6, :cond_4

    .line 154
    .line 155
    :goto_0
    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    .line 156
    .line 157
    iget-object v8, v1, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    .line 159
    iget-object v9, v1, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 160
    .line 161
    iget-object v2, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    .line 164
    .line 165
    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 166
    .line 167
    iget v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 168
    .line 169
    iget-boolean v6, v1, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 170
    .line 171
    iget v7, v1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 174
    move-object v0, v11

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    move-object v1, v2

    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v4

    .line 180
    move v4, v5

    .line 181
    move v5, v6

    .line 182
    move v6, v7

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    move-object v15, v10

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    move-wide/from16 v10, p2

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 193
    .line 194
    iget v0, v15, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 198
    move-result v0

    .line 199
    .line 200
    iget v1, v15, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 204
    move-result v1

    .line 205
    int-to-long v2, v0

    .line 206
    shl-long/2addr v2, v14

    .line 207
    int-to-long v0, v1

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v4, 0xffffffffL

    .line 213
    and-long/2addr v0, v4

    .line 214
    or-long/2addr v0, v2

    .line 215
    .line 216
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 220
    move-result-wide v0

    .line 221
    .line 222
    new-instance v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 223
    .line 224
    move-object/from16 v3, v17

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v15, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/TextDelegate;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 244
    move-result v5

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v5}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 260
    move-result v5

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_6
    const v5, 0x7fffffff

    .line 265
    .line 266
    :goto_2
    if-nez v3, :cond_7

    .line 267
    .line 268
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    const/4 v4, 0x1

    .line 280
    .line 281
    :cond_7
    move/from16 v21, v4

    .line 282
    .line 283
    .line 284
    const-string/jumbo v2, "layoutIntrinsics must be called first"

    .line 285
    .line 286
    if-ne v1, v5, :cond_8

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_8
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 295
    move-result v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1, v5}, Lkotlin/ranges/a;->g(III)I

    .line 303
    move-result v5

    .line 304
    .line 305
    :goto_3
    new-instance v15, Landroidx/compose/ui/text/MultiParagraph;

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 312
    .line 313
    .line 314
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v5, v4, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 320
    move-result-wide v19

    .line 321
    .line 322
    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->f:I

    .line 323
    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    move/from16 v22, v2

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 332
    .line 333
    iget v1, v15, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 337
    move-result v1

    .line 338
    .line 339
    iget v2, v15, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 343
    move-result v2

    .line 344
    int-to-long v3, v1

    .line 345
    shl-long/2addr v3, v14

    .line 346
    int-to-long v1, v2

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const-wide v5, 0xffffffffL

    .line 352
    and-long/2addr v1, v5

    .line 353
    or-long/2addr v1, v3

    .line 354
    .line 355
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 359
    move-result-wide v10

    .line 360
    .line 361
    new-instance v9, Landroidx/compose/ui/text/TextLayoutResult;

    .line 362
    .line 363
    new-instance v7, Landroidx/compose/ui/text/TextLayoutInput;

    .line 364
    .line 365
    iget-boolean v5, v0, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    .line 366
    .line 367
    iget-object v6, v0, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 368
    .line 369
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 370
    .line 371
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    .line 372
    .line 373
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    .line 374
    .line 375
    iget v4, v0, Landroidx/compose/foundation/text/TextDelegate;->c:I

    .line 376
    .line 377
    iget v14, v0, Landroidx/compose/foundation/text/TextDelegate;->f:I

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    .line 380
    .line 381
    move-object/from16 v17, v0

    .line 382
    move-object v0, v7

    .line 383
    .line 384
    move-object/from16 v18, v6

    .line 385
    move v6, v14

    .line 386
    move-object v14, v7

    .line 387
    .line 388
    move-object/from16 v7, v17

    .line 389
    .line 390
    move-object/from16 v8, p4

    .line 391
    move-object v12, v9

    .line 392
    .line 393
    move-object/from16 v9, v18

    .line 394
    .line 395
    move-wide/from16 v23, v10

    .line 396
    .line 397
    move-wide/from16 v10, p2

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 401
    .line 402
    move-wide/from16 v0, v23

    .line 403
    .line 404
    .line 405
    invoke-direct {v12, v14, v15, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 406
    move-object v2, v12

    .line 407
    .line 408
    :goto_4
    new-instance v0, LB9/r;

    .line 409
    .line 410
    iget-wide v3, v2, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 411
    .line 412
    const/16 v1, 0x20

    .line 413
    .line 414
    shr-long v5, v3, v1

    .line 415
    long-to-int v1, v5

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const-wide v5, 0xffffffffL

    .line 425
    and-long/2addr v3, v5

    .line 426
    long-to-int v3, v3

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v3, v2}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    return-object v0

    .line 435
    .line 436
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    .line 442
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0
.end method

.method public final notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object p6, p3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    .line 17
    iget-object p6, p6, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    iget-object p6, p6, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 23
    move-result p6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    if-ge p1, p6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p2, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    .line 47
    .line 48
    iget-object p3, p2, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 57
    and-long/2addr p1, v0

    .line 58
    long-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    const/high16 p6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p2, p2, p6, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 66
    move-object p1, p3

    .line 67
    .line 68
    :goto_0
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result p3

    .line 73
    int-to-long p6, p3

    .line 74
    .line 75
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    shl-long/2addr p6, v4

    .line 84
    and-long/2addr v2, v0

    .line 85
    or-long/2addr p6, v2

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p6, p7}, Landroidx/compose/ui/layout/LayoutCoordinates;->X(J)J

    .line 91
    move-result-wide p6

    .line 92
    .line 93
    shr-long v2, p6, v4

    .line 94
    long-to-int p4, v2

    .line 95
    .line 96
    .line 97
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p4

    .line 99
    and-long/2addr p6, v0

    .line 100
    long-to-int p6, p6

    .line 101
    .line 102
    .line 103
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result p6

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result p4

    .line 109
    int-to-long v2, p4

    .line 110
    .line 111
    .line 112
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p4

    .line 114
    int-to-long p6, p4

    .line 115
    shl-long/2addr v2, v4

    .line 116
    and-long/2addr p6, v0

    .line 117
    or-long/2addr p6, v2

    .line 118
    .line 119
    iget p4, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 120
    sub-float/2addr p4, p2

    .line 121
    .line 122
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 123
    sub-float/2addr p1, p3

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result p2

    .line 128
    int-to-long p2, p2

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result p1

    .line 133
    int-to-long v2, p1

    .line 134
    .line 135
    shl-long p1, p2, v4

    .line 136
    .line 137
    and-long p3, v2, v0

    .line 138
    or-long/2addr p1, p3

    .line 139
    .line 140
    sget-object p3, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 141
    .line 142
    .line 143
    invoke-static {p6, p7, p1, p2}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object p2, p5, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 147
    .line 148
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Landroidx/compose/ui/text/input/TextInputSession;

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    iget-object p2, p5, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->h(Landroidx/compose/ui/geometry/Rect;)V

    .line 166
    :cond_3
    return-void
.end method

.method public final onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p2, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v1, v2, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 16
    .line 17
    iget-object p3, p2, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->b()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    :goto_0
    return-void
.end method

.method public final onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p2, p4, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/ui/text/input/TextInputSession;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p4, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 25
    const/4 p4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final restartInput$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    iget-object p3, p1, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/text/input/TextInputSession;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    return-object p2
.end method

.method public final setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p2, p4, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 15
    move-result-wide p3

    .line 16
    const/4 p1, 0x5

    .line 17
    const/4 p5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p5, p3, p4, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 48
    .line 49
    iget-object v5, p4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/text/input/PlatformTextInputService;->g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 55
    :cond_1
    return-void
.end method
