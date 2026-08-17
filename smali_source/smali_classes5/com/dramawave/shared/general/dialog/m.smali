.class public final Lcom/dramawave/shared/general/dialog/m;
.super Lcom/dramawave/shared/general/dialog/j;
.source "ReportContentDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private c:Lcom/dramawave/shared/general/dialog/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/shared/general/dialog/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/dramawave/shared/general/dialog/j;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/shared/general/dialog/m;->c:Lcom/dramawave/shared/general/dialog/d;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/m;->d:Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;

    .line 40
    return-void
.end method

.method public static u(Lcom/dramawave/shared/general/dialog/m;Lx5/e;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/dialog/m;->c:Lcom/dramawave/shared/general/dialog/d;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/dramawave/shared/general/dialog/d;->c(Lx5/e;I)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final t(Lx5/e;I)V
    .locals 4
    .param p1    # Lx5/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lx5/f;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/m;->d:Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->tvContent:Landroid/widget/TextView;

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    check-cast v2, Lx5/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lx5/f;->b()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->ivSelect:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const-string v3, "ivSelect"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lx5/f;->f()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->o(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lx5/f;->d()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget v2, Lcom/dramawave/shared/general/R$drawable;->D:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lx5/f;->e()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget v2, Lcom/dramawave/shared/general/R$drawable;->B:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v2, Lcom/dramawave/shared/general/R$drawable;->C:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/DialogReportItemContentBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "getRoot(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v1, Lcom/dramawave/shared/general/dialog/l;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, p1, p2}, Lcom/dramawave/shared/general/dialog/l;-><init>(Lcom/dramawave/shared/general/dialog/m;Lx5/e;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 95
    :cond_2
    return-void
.end method
