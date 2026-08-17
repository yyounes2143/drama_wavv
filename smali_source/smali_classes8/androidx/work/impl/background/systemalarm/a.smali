.class public final synthetic Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/work/impl/background/systemalarm/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    .line 37
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    .line 44
    const/16 v2, 0x3c

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    .line 51
    const-string v2, "<this>"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "getDecorView(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-ge v2, v3, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v2, Lcom/dramawave/core/common/toolkit/ext/x;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lcom/dramawave/core/common/toolkit/ext/x;-><init>(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    .line 85
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/applovin/impl/c1;->c(Landroid/content/Context;)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
