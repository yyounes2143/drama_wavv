.class public final Landroidx/window/embedding/DividerAttributes$Companion;
.super Ljava/lang/Object;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J-\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0005H\u0002J\u000c\u0010\u001e\u001a\u00020\u0005*\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$Companion;",
        "",
        "<init>",
        "()V",
        "WIDTH_SYSTEM_DEFAULT",
        "",
        "NO_DIVIDER",
        "Landroidx/window/embedding/DividerAttributes;",
        "TYPE_VALUE_FIXED",
        "TYPE_VALUE_DRAGGABLE",
        "DRAG_RANGE_VALUE_UNSPECIFIED",
        "",
        "COLOR_SYSTEM_DEFAULT",
        "createDividerAttributes",
        "type",
        "widthDp",
        "color",
        "dragRangeMinRatio",
        "dragRangeMaxRatio",
        "isDraggingToFullscreenAllowed",
        "",
        "createDividerAttributes$window_release",
        "validateXmlDividerAttributes",
        "",
        "hasDragRangeMinRatio",
        "hasDragRangeMaxRatio",
        "hasIsDraggingToFullscreenAllowed",
        "validateXmlDividerAttributes$window_release",
        "validateWidth",
        "validateColor",
        "alpha",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateColor(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateWidth(I)V

    .line 4
    return-void
.end method

.method private final alpha(I)I
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p1, p1, 0x18

    .line 3
    return p1
.end method

.method private final validateColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Divider color must be opaque. Got: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private final validateWidth(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createDividerAttributes$window_release(IIIFFZ)Landroidx/window/embedding/DividerAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    new-instance p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b(I)V

    .line 17
    .line 18
    iput-boolean p6, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->d:Z

    .line 19
    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    cmpg-float p3, p4, p2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    cmpg-float p2, p5, p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p2, Landroidx/window/embedding/DividerAttributes$DragRange;->a:Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes$DragRange;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance p2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p4, p5}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "dragRange"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object p2, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "Got unknown divider type "

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 p1, 0x21

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 79
    .line 80
    :cond_3
    new-instance p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->a()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 93
    move-result-object p1

    .line 94
    :goto_2
    return-object p1
.end method

.method public final validateXmlDividerAttributes$window_release(IZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Fixed divider does not allow attribute isDraggingToFullscreenAllowed!"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Fixed divider does not allow attribute dragRangeMaxRatio!"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Fixed divider does not allow attribute dragRangeMinRatio!"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
