.class public final synthetic Lcom/dramawave/feature/home/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/home/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/home/g;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/y;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const/16 v0, 0x1f

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->w(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;II)V

    .line 73
    :goto_0
    return-void

    .line 74
    .line 75
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 76
    .line 77
    check-cast v0, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/home/e;

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v2, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/e;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;ZLkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
