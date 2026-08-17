.class public final synthetic Lcom/dramawave/feature/home/detail/ui/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/o;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/o;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/o;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/o;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->c()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->u4(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/viewmodel/l;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/l;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;ZLkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->u4(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v3, Lcom/dramawave/feature/profile/mydownload/viewmodel/l;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v1, p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/l;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;ZLkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->r4()V

    .line 103
    :goto_0
    return-void

    .line 104
    .line 105
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 106
    .line 107
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->O4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v2, Lcom/dramawave/feature/mylist/v2/base/f;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, p1}, Lcom/dramawave/feature/mylist/v2/base/f;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 123
    .line 124
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    const-string p1, "edit"

    .line 130
    .line 131
    const-string v1, "cancel"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 144
    :cond_2
    return-void

    .line 145
    .line 146
    :pswitch_1
    sget-object p1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 147
    .line 148
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
