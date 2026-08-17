.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field public final synthetic a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic b:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOwner$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/Owner;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/Owner;->onInteropViewLayoutChange(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 49
    move-result-wide v7

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getInsets$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 62
    move-result-object v7

    .line 63
    .line 64
    aget v2, v7, v2

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aget v1, v1, v4

    .line 73
    .line 74
    if-ne v3, v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
