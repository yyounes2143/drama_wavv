.class public abstract Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseGenericRightMenuDialogFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/E;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/dramawave/shared/ui/dialog/E<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/dramawave/shared/ui/dialog/E;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;",
        "a",
        "Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;",
        "_binding",
        "Lcom/dramawave/shared/ui/dialog/u;",
        "b",
        "Lcom/dramawave/shared/ui/dialog/u;",
        "adapter",
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
.field public static final c:I = 0x8


# instance fields
.field private a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

.field private final b:Lcom/dramawave/shared/ui/dialog/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/dialog/u<",
            "TT;TVB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/shared/ui/dialog/u;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/shared/ui/dialog/u;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->b:Lcom/dramawave/shared/ui/dialog/u;

    .line 11
    return-void
.end method


# virtual methods
.method public L2(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N3(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "_binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomContent:Landroid/widget/FrameLayout;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomContent:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomContent:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public O3(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public P3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "\u5982\u679c\u4f7f\u7528\u83dc\u5355\u5217\u8868\u529f\u80fd\uff0c\u5fc5\u987b\u91cd\u5199 createItemViewBinding \u65b9\u6cd5"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public Q3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public S3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public abstract T3()Lcom/dramawave/shared/ui/dialog/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final U3()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "_binding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public abstract V3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final W3()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    .line 17
    .line 18
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0x1706

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract X3()V
.end method

.method public final Y3(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "_binding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "_binding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->vExtra:Landroid/view/View;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    sget v0, Lcom/dramawave/shared/ui/R$style;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->X3()V

    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "onCreateDialog(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x700

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const v3, 0x800015

    .line 28
    .line 29
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->T3()Lcom/dramawave/shared/ui/dialog/z;

    .line 43
    move-result-object v4

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/dialog/z;->a()F

    .line 48
    move-result v4

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v3, v4

    .line 51
    .line 52
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    const/4 v3, -0x1

    .line 54
    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/shared/ui/dialog/t;->a:Lcom/dramawave/shared/ui/dialog/t;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    .line 82
    .line 83
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 91
    const/4 v2, 0x3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    .line 95
    const/4 v2, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :catch_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/16 v1, 0x1706

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 109
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "_binding"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->W3()V

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->W3()V

    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->S3()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    const-string p2, "_binding"

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->b:Lcom/dramawave/shared/ui/dialog/u;

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/app/d0;

    .line 28
    const/4 v3, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lcom/dramawave/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/dialog/u;->d(Lcom/dramawave/app/d0;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->b:Lcom/dramawave/shared/ui/dialog/u;

    .line 37
    .line 38
    new-instance v2, Lcom/dramawave/shared/ui/dialog/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/dramawave/shared/ui/dialog/a;-><init>(Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/dialog/u;->c(Lcom/dramawave/shared/ui/dialog/a;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->b:Lcom/dramawave/shared/ui/dialog/u;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/ui/dialog/u;->e(Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object p1, v0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->b:Lcom/dramawave/shared/ui/dialog/u;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    move-object p1, v0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    move-object p1, v0

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->ivClose:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v2, Lcom/dramawave/app/f0;

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Lcom/dramawave/app/f0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    move-object p1, v0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v2, Lcom/dramawave/app/g0;

    .line 112
    const/4 v3, 0x2

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lcom/dramawave/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    move-object p1, v0

    .line 127
    .line 128
    :cond_5
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->llMenuContainer:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    new-instance v2, Lcom/dramawave/feature/develop/m;

    .line 131
    const/4 v3, 0x1

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/dramawave/feature/develop/m;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    move-object p1, v0

    .line 146
    .line 147
    :cond_6
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->ivClose:Landroid/widget/ImageView;

    .line 148
    .line 149
    instance-of v2, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeEpisodeSelectDialog;

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    move v2, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move v2, v1

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->R3()Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->V3()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    move-object v2, v0

    .line 177
    .line 178
    :cond_8
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    move-object v2, v0

    .line 190
    .line 191
    :cond_9
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomTitle:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    move-object v2, v0

    .line 203
    .line 204
    :cond_a
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomTitle:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 208
    .line 209
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    move-object v2, v0

    .line 216
    .line 217
    :cond_b
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomTitle:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 223
    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    move-object p1, v0

    .line 229
    .line 230
    :cond_c
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->viewDivider:Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_d
    if-eqz v2, :cond_13

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_e

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_e
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    move-object p1, v0

    .line 253
    .line 254
    :cond_f
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 260
    .line 261
    if-nez p1, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    move-object p1, v0

    .line 266
    .line 267
    :cond_10
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomTitle:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    move-object p1, v0

    .line 279
    .line 280
    :cond_11
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->tvTitle:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 286
    .line 287
    if-nez p1, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    move-object p1, v0

    .line 292
    .line 293
    :cond_12
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->viewDivider:Landroid/view/View;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_13
    :goto_2
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 300
    .line 301
    if-nez p1, :cond_14

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    move-object p1, v0

    .line 306
    .line 307
    :cond_14
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 313
    .line 314
    if-nez p1, :cond_15

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    move-object p1, v0

    .line 319
    .line 320
    :cond_15
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomTitle:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 326
    .line 327
    if-nez p1, :cond_16

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    move-object p1, v0

    .line 332
    .line 333
    :cond_16
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->viewDivider:Landroid/view/View;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->Q3()Landroid/view/View;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 345
    .line 346
    if-nez v1, :cond_17

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    move-object v1, v0

    .line 351
    .line 352
    :cond_17
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomContent:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 358
    .line 359
    if-nez v1, :cond_18

    .line 360
    .line 361
    .line 362
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    goto :goto_4

    .line 364
    :cond_18
    move-object v0, v1

    .line 365
    .line 366
    :goto_4
    iget-object p2, v0, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomContent:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    goto :goto_6

    .line 371
    .line 372
    :cond_19
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->a:Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;

    .line 373
    .line 374
    if-nez p1, :cond_1a

    .line 375
    .line 376
    .line 377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    goto :goto_5

    .line 379
    :cond_1a
    move-object v0, p1

    .line 380
    .line 381
    :goto_5
    iget-object p1, v0, Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;->flCustomContent:Landroid/widget/FrameLayout;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->S3()Ljava/util/List;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    move-result p2

    .line 393
    .line 394
    if-nez p2, :cond_1b

    .line 395
    .line 396
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->b:Lcom/dramawave/shared/ui/dialog/u;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/dialog/u;->f(Ljava/util/List;)V

    .line 400
    :cond_1b
    return-void
.end method
