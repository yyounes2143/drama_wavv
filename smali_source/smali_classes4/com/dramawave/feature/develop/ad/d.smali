.class public final synthetic Lcom/dramawave/feature/develop/ad/d;
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
    iput p2, p0, Lcom/dramawave/feature/develop/ad/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/develop/ad/d;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/feature/profile/message/MessageFragment;->u:Lcom/dramawave/feature/profile/message/MessageFragment$Companion;

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/message/MessageFragment;->a4()Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/message/MessageFragment;->b4()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/message/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1}, Lcom/dramawave/feature/profile/viewmodel/message/i;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/m;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    xor-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v3, Lcom/dramawave/feature/mylist/v2/base/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v0, p1}, Lcom/dramawave/feature/mylist/v2/base/b;-><init>(ZLcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 66
    .line 67
    const-string p1, "select_all"

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    const-string v0, "deselect_all"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p1}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 90
    .line 91
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->m(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;)V

    .line 95
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
