.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 18
    move v4, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    const v5, 0x7fffffff

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v4

    .line 26
    .line 27
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 32
    .line 33
    iget v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 34
    .line 35
    iput v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 36
    .line 37
    iput v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 38
    .line 39
    iput-boolean v2, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 40
    .line 41
    iget-object v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v5, v7, :cond_0

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    iput-object v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->W(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 81
    move v6, v2

    .line 82
    .line 83
    :goto_1
    if-ge v6, v3, :cond_4

    .line 84
    .line 85
    aget-object v7, v4, v6

    .line 86
    .line 87
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 92
    .line 93
    iget v8, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eq v8, v9, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 109
    move-result v8

    .line 110
    .line 111
    if-ne v8, v5, :cond_3

    .line 112
    .line 113
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 114
    .line 115
    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k0(Z)V

    .line 126
    .line 127
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->o0()V

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->W(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object v0
.end method
