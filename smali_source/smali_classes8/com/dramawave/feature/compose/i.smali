.class public final synthetic Lcom/dramawave/feature/compose/i;
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
    iput p2, p0, Lcom/dramawave/feature/compose/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/compose/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/compose/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/compose/i;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "arg_video_url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    :cond_1
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->Z3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lkotlin/Unit;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/widget/EditText;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lu3/e;->a:Lu3/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v0, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v1, "page_type"

    .line 83
    .line 84
    const-string/jumbo v2, "search"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v1, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v2, "button_type"

    .line 92
    .line 93
    const-string v3, "back"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v4, "button_content"

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const/4 v3, 0x3

    .line 105
    .line 106
    new-array v3, v3, [Lkotlin/Pair;

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    aput-object v0, v3, v4

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    aput-object v1, v3, v0

    .line 113
    const/4 v0, 0x2

    .line 114
    .line 115
    aput-object v2, v3, v0

    .line 116
    .line 117
    const-string v0, "book_page_click"

    .line 118
    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 123
    .line 124
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->X3(Lcom/dramawave/feature/reward/original/PointRewardFragment;)Lkotlin/Unit;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
