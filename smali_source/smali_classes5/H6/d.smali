.class public final synthetic LH6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH6/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(D)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH6/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->h(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LH6/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->b(Lcom/dramawave/shared/ui/view/bar/BarSpaceView;Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    return-object p2
.end method
