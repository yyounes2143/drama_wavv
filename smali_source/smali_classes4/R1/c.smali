.class public final synthetic LR1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LR1/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LR1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LR1/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LR1/c;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 10
    .line 11
    sget-object v1, LG3/c;->q:LG3/c;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/feature/novel/model/BookTitleBlock;->M(Lcom/dramawave/feature/novel/model/BookTitleBlock;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/layer/r;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/r;->E(Lcom/dramawave/feature/home/layer/r;)Lkotlin/Unit;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvVipLimitHour:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "00"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvVipLimitMinuter:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvVipLimitSecond:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_3
    check-cast v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c:Landroidx/window/SafeWindowExtensionsProvider;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/window/SafeWindowExtensionsProvider;->a:Ljava/lang/ClassLoader;

    .line 68
    .line 69
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "loadClass(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v2, "getWindowLayoutComponent"

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_4
    check-cast v0, LR1/e;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LR1/e;->i(LR1/e;)Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
