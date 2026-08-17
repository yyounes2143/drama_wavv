.class public final Lcom/dramawave/shared/ui/view/TriangleView;
.super Landroid/view/View;
.source "TriangleView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/TriangleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010&\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/TriangleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "value",
        "a",
        "I",
        "getTriangleColor",
        "()I",
        "setTriangleColor",
        "(I)V",
        "triangleColor",
        "Lcom/dramawave/shared/ui/view/B;",
        "b",
        "Lcom/dramawave/shared/ui/view/B;",
        "getTriangleDirection",
        "()Lcom/dramawave/shared/ui/view/B;",
        "setTriangleDirection",
        "(Lcom/dramawave/shared/ui/view/B;)V",
        "triangleDirection",
        "Landroid/graphics/Paint$Style;",
        "c",
        "Landroid/graphics/Paint$Style;",
        "getPaintingStyle",
        "()Landroid/graphics/Paint$Style;",
        "setPaintingStyle",
        "(Landroid/graphics/Paint$Style;)V",
        "paintingStyle",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "path",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:I

.field private b:Lcom/dramawave/shared/ui/view/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/graphics/Paint$Style;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 5
    iput p3, p0, Lcom/dramawave/shared/ui/view/TriangleView;->a:I

    .line 6
    sget-object v0, Lcom/dramawave/shared/ui/view/B;->a:Lcom/dramawave/shared/ui/view/B;

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->b:Lcom/dramawave/shared/ui/view/B;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->c:Landroid/graphics/Paint$Style;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    iget v4, p0, Lcom/dramawave/shared/ui/view/TriangleView;->a:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ui/view/TriangleView;->c:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->d:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    if-eqz p2, :cond_7

    .line 13
    sget-object v2, Lcom/dramawave/shared/ui/R$styleable;->O2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->Q2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/view/TriangleView;->setTriangleColor(I)V

    .line 15
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->R2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    sget-object v0, Lcom/dramawave/shared/ui/view/B;->d:Lcom/dramawave/shared/ui/view/B;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ui/view/B;->c:Lcom/dramawave/shared/ui/view/B;

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    move-result p2

    if-nez p2, :cond_3

    .line 20
    sget-object v0, Lcom/dramawave/shared/ui/view/B;->c:Lcom/dramawave/shared/ui/view/B;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lcom/dramawave/shared/ui/view/B;->d:Lcom/dramawave/shared/ui/view/B;

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lcom/dramawave/shared/ui/view/B;->b:Lcom/dramawave/shared/ui/view/B;

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/TriangleView;->setTriangleDirection(Lcom/dramawave/shared/ui/view/B;)V

    .line 24
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->P2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/view/TriangleView;->setPaintingStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getPaintingStyle()Landroid/graphics/Paint$Style;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->c:Landroid/graphics/Paint$Style;

    .line 3
    return-object v0
.end method

.method public final getTriangleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->a:I

    .line 3
    return v0
.end method

.method public final getTriangleDirection()Lcom/dramawave/shared/ui/view/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->b:Lcom/dramawave/shared/ui/view/B;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->b:Lcom/dramawave/shared/ui/view/B;

    .line 26
    .line 27
    sget-object v3, Lcom/dramawave/shared/ui/view/TriangleView$a;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    .line 33
    aget v2, v3, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 51
    .line 52
    div-float v3, v1, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, LB9/n;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 80
    .line 81
    div-float v3, v1, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 103
    .line 104
    div-float v3, v0, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 126
    .line 127
    div-float v3, v0, v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->d:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->c:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/TriangleView;->e:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->d:Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    return-void
.end method

.method public final setPaintingStyle(Landroid/graphics/Paint$Style;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->c:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setTriangleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setTriangleDirection(Lcom/dramawave/shared/ui/view/B;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/TriangleView;->b:Lcom/dramawave/shared/ui/view/B;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method
