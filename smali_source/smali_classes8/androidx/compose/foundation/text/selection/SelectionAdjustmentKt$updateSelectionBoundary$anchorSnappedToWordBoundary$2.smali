.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;LB9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "II",
            "Landroidx/compose/foundation/text/selection/SelectionLayout;",
            "LB9/k<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->e:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 34
    .line 35
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    .line 37
    iget v7, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shr-long v10, v8, v6

    .line 48
    long-to-int v6, v10

    .line 49
    .line 50
    iget-object v10, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    iget-object v11, v10, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 56
    move-result v11

    .line 57
    .line 58
    iget-object v12, v10, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 59
    .line 60
    iget v13, v12, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 61
    .line 62
    if-ne v11, v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-lt v1, v13, :cond_2

    .line 66
    .line 67
    add-int/lit8 v6, v13, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    .line 71
    move-result v6

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_1
    const-wide v10, 0xffffffffL

    .line 82
    and-long/2addr v8, v10

    .line 83
    long-to-int v8, v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 87
    move-result v9

    .line 88
    .line 89
    if-ne v9, v1, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    if-lt v1, v13, :cond_4

    .line 93
    sub-int/2addr v13, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13, v5}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 97
    move-result v8

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 102
    move-result v8

    .line 103
    .line 104
    :goto_2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->c:I

    .line 105
    .line 106
    if-ne v6, v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    if-ne v8, v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    xor-int v0, v3, v2

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-gt v7, v8, :cond_8

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    if-lt v7, v6, :cond_9

    .line 128
    :cond_8
    move v6, v8

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_3
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 132
    move-result-object v0

    .line 133
    :goto_4
    return-object v0
.end method
