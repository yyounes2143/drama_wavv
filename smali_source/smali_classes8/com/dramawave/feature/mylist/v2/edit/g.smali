.class public final synthetic Lcom/dramawave/feature/mylist/v2/edit/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseListFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/edit/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/g;->b:Lcom/dramawave/shared/base/fragment/BaseListFragment;

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
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/g;->b:Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/edit/g;->a:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/viewmodel/n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/n;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->c()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->d()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget p1, Lcom/dramawave/shared/resource/R$string;->Cl:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget p1, Lcom/dramawave/shared/resource/R$string;->Dl:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->r4()V

    .line 110
    :cond_3
    return-void

    .line 111
    .line 112
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 113
    .line 114
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->O4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    xor-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    new-instance v3, Lcom/dramawave/feature/mylist/v2/base/b;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2, v0, p1}, Lcom/dramawave/feature/mylist/v2/base/b;-><init>(ZLcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 144
    .line 145
    const-string/jumbo p1, "select_all"

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    const-string v0, "deselect_all"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p1}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_1
    return-void

    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
