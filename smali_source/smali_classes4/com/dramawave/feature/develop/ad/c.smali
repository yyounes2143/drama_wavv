.class public final synthetic Lcom/dramawave/feature/develop/ad/c;
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
    iput p2, p0, Lcom/dramawave/feature/develop/ad/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/ad/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/ad/c;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->M4()V

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string p1, "remove"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p1}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/home/dialog/RetainDialog;->t:Lcom/dramawave/feature/home/dialog/RetainDialog$Companion;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/home/dialog/RetainDialog;->dismiss()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v2, "seriesId"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/x;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v4}, Lcom/dramawave/feature/home/detail/viewmodel/x;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/y;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v0, v4}, Lcom/dramawave/feature/home/detail/viewmodel/y;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 83
    :cond_0
    return-void

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->n(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
