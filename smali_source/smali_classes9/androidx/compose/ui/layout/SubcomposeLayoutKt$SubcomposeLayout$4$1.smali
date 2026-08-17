.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic a:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 21
    .line 22
    if-eq v4, v3, :cond_4

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    .line 29
    array-length v4, v1

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x2

    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    move v7, v6

    .line 37
    .line 38
    :goto_0
    aget-wide v8, v1, v7

    .line 39
    not-long v10, v8

    .line 40
    shl-long/2addr v10, v5

    .line 41
    and-long/2addr v10, v8

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    sub-int v10, v7, v4

    .line 54
    not-int v10, v10

    .line 55
    .line 56
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v6

    .line 62
    .line 63
    :goto_1
    if-ge v12, v10, :cond_1

    .line 64
    .line 65
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    .line 68
    const-wide/16 v15, 0x80

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    if-gez v13, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    .line 77
    aget-object v13, v3, v13

    .line 78
    .line 79
    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    iput-boolean v14, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    .line 83
    :cond_0
    shr-long/2addr v8, v11

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 103
    .line 104
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object v1
.end method
