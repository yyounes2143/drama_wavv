.class public final synthetic LO2/b;
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
    iput p2, p0, LO2/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LO2/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LO2/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LO2/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->d(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->P:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$Companion;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_1
    new-instance v1, Lcom/dramawave/core/router/path/NovelCompleteList;

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->r()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->t()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v2, v3, v4, v0}, Lcom/dramawave/core/router/path/NovelCompletedArgs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/NovelCompleteList;-><init>(Lcom/dramawave/core/router/path/NovelCompletedArgs;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/profile/preferences/PrefFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;

    .line 67
    .line 68
    new-instance v1, Lcom/dramawave/feature/profile/preferences/adpter/d;

    .line 69
    .line 70
    new-instance v9, Lcom/dramawave/feature/profile/preferences/PrefFragment$b;

    .line 71
    move-object v4, v0

    .line 72
    .line 73
    check-cast v4, Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 74
    .line 75
    const-class v5, Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 76
    .line 77
    const-string v6, "onGenderItemClick"

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    const-string v7, "onGenderItemClick(Lcom/dramawave/service/api/model/GenderOption;I)V"

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v2, v9

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    const/high16 v0, 0x42100000    # 36.0f

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v9}, Lcom/dramawave/feature/profile/preferences/adpter/d;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 91
    return-object v1

    .line 92
    .line 93
    :pswitch_3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 94
    .line 95
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/A;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 103
    .line 104
    const-class v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->S3(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;)Lkotlin/Unit;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->P3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;)Lkotlin/Unit;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
