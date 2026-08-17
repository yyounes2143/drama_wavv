.class public abstract Lcom/dramawave/shared/base/dialog/BaseOptionDialog;
.super Lcom/dramawave/core/mvi/BaseHiltDialog;
.source "BaseOptionDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\t8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/shared/base/dialog/BaseOptionDialog;",
        "Lcom/dramawave/core/mvi/BaseHiltDialog;",
        "",
        "<init>",
        "()V",
        "Lr5/a;",
        "g",
        "Lr5/a;",
        "delegate",
        "Lcom/dramawave/shared/base/dialog/DialogOption;",
        "h",
        "Lcom/dramawave/shared/base/dialog/DialogOption;",
        "getDialogOption",
        "()Lcom/dramawave/shared/base/dialog/DialogOption;",
        "dialogOption",
        "shared_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseOptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseOptionDialog.kt\ncom/dramawave/shared/base/dialog/BaseOptionDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final g:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/base/dialog/DialogOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/core/mvi/BaseHiltDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lr5/a;

    .line 6
    .line 7
    new-instance v1, Lr5/b$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lr5/b$b;-><init>(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr5/a;-><init>(Lr5/b;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->g:Lr5/a;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final R3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .param p1    # Lr5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/c;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->g:Lr5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lr5/a;->c(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->Q3()Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->h:Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->g:Lr5/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr5/a;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
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
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->h:Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->Q3()Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->h:Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->c()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->b()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->g:Lr5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lr5/a;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->g:Lr5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr5/a;->d()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->h:Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->Q3()Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->h:Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->e()Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    sget v0, Lcom/dramawave/shared/base/R$style;->g:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->h:Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->Q3()Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, p0, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->h:Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->h()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    move v3, v4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->h()I

    .line 62
    move-result v3

    .line 63
    .line 64
    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->g()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->g()I

    .line 75
    move-result v4

    .line 76
    .line 77
    :goto_1
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->f()I

    .line 81
    move-result v3

    .line 82
    .line 83
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->d()F

    .line 87
    move-result v3

    .line 88
    .line 89
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->a()Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v2

    .line 100
    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    :cond_5
    return-void
.end method
