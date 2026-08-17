.class public final Lcom/dramawave/feature/reward/novel/ui/view/g;
.super Ljava/lang/Object;
.source "ToastExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/feature/reward/databinding/ToastDiamondBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/reward/databinding/ToastDiamondBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/dramawave/feature/reward/databinding/ToastDiamondBinding;->tvTips:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p1, v0, Lcom/dramawave/feature/reward/databinding/ToastDiamondBinding;->vipTipsLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v1, "vipTipsLayout"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/hjq/toast/ToastParams;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 48
    .line 49
    iput-object p0, p1, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance p0, Lcom/hjq/toast/style/CustomToastStyle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/databinding/ToastDiamondBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    iput-object p0, p1, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    .line 66
    return-void
.end method
