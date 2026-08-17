.class public abstract Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "BottomSheetPriorityWindow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "<init>",
        "()V",
        "",
        "p",
        "F",
        "getHeightRatio",
        "()F",
        "heightRatio",
        "",
        "q",
        "Z",
        "b4",
        "()Z",
        "isCanceledOnTouchOutside",
        "r",
        "a4",
        "isCanCancelable",
        "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
        "s",
        "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
        "Z3",
        "()Lcom/dramawave/shared/models/bean/PopupInfoModel;",
        "setPopupInfo",
        "(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V",
        "popupInfo",
        "t",
        "getDimAmount",
        "dimAmount",
        "feature_ability_release"
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
.field public static final u:I = 0x8


# instance fields
.field private final p:F

.field private final q:Z

.field private final r:Z

.field private s:Lcom/dramawave/shared/models/bean/PopupInfoModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    iput v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->p:F

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->r:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->t:F

    .line 18
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;Lcom/dramawave/shared/base/dialog/DialogOption;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$option"

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    const/16 v3, 0x50

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 10
    .line 11
    iget v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->t:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->a4()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->b4()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 29
    .line 30
    sget p0, Lcom/dramawave/shared/base/R$style;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/base/dialog/DialogOption;->i(Ljava/lang/Integer;)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z3()Lcom/dramawave/shared/models/bean/PopupInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->s:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 3
    return-object v0
.end method

.method public a4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->r:Z

    .line 3
    return v0
.end method

.method public b4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->q:Z

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "PopupInfoModel"

    .line 12
    .line 13
    const-class v1, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->s:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 24
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onStart()V

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
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->a4()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->b4()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0x50

    .line 48
    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->p:F

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    cmpl-float v3, v2, v3

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    int-to-float v2, v2

    .line 77
    .line 78
    iget v3, p0, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->p:F

    .line 79
    mul-float/2addr v2, v3

    .line 80
    float-to-int v2, v2

    .line 81
    .line 82
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, -0x2

    .line 85
    .line 86
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->U3()V

    .line 12
    return-void
.end method
