.class public final synthetic LL1/a;
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
    iput p2, p0, LL1/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LL1/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LL1/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LL1/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;->a(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->i4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "information_type"

    .line 28
    .line 29
    const-string/jumbo v3, "uid"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    const-string v3, "personal_page_click"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvIdDetail:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;->tvIdDetail:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    :cond_0
    sget v1, Lcom/dramawave/shared/resource/R$string;->zl:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "getString(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ly6/c;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object v0

    .line 113
    .line 114
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->U3(Lcom/dramawave/feature/home/comment/SeriesInputDialog;)Lkotlin/Unit;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_4
    sget v1, Lcom/dramawave/feature/category/CategoryFilterActivity;->$stable:I

    .line 133
    .line 134
    check-cast v0, Lcom/dramawave/feature/category/CategoryFilterActivity;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
