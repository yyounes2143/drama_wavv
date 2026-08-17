.class public final synthetic Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyDownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/b;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;->a()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;->a()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->r4()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->e()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->e()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    sget v0, Lcom/dramawave/shared/resource/R$string;->Dl:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    sget v0, Lcom/dramawave/shared/resource/R$string;->Cl:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    instance-of p1, p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$a;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 133
    .line 134
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_4
    new-instance p1, LB9/n;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    throw p1
.end method
