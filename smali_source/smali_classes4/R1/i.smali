.class public final synthetic LR1/i;
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
    iput p2, p0, LR1/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LR1/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LR1/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LR1/i;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    sget v0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->$stable:I

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/shared/ui/view/looppager/a;

    .line 15
    .line 16
    check-cast v3, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcom/dramawave/shared/ui/view/looppager/a;-><init>(Lcom/dramawave/shared/ui/view/looppager/e;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    new-instance v4, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->Y3()Lcom/dramawave/feature/search/adapter/d;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->Z3()Lcom/dramawave/feature/search/adapter/i;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->a4()Lcom/dramawave/feature/search/adapter/n;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->b4()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 40
    move-result-object v3

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    aput-object v5, v8, v2

    .line 46
    .line 47
    aput-object v6, v8, v1

    .line 48
    .line 49
    aput-object v7, v8, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object v3, v8, v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v8, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 56
    return-object v4

    .line 57
    .line 58
    :pswitch_1
    check-cast v3, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;->N3(Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;)Lkotlin/Unit;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_2
    sget v0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->$stable:I

    .line 66
    .line 67
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/home/viewbinder/b;

    .line 73
    .line 74
    check-cast v3, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lcom/dramawave/feature/home/viewbinder/b;-><init>(Lcom/dramawave/feature/home/viewbinder/b$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 84
    .line 85
    check-cast v3, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->d4()V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_4
    check-cast v3, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 94
    .line 95
    iget-object v4, v3, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b:Landroidx/window/core/ConsumerAdapter;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v4}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    .line 99
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const/4 v4, 0x0

    .line 102
    .line 103
    :goto_0
    if-nez v4, :cond_0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Ljava/lang/Class;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v5, Landroid/app/Activity;

    .line 113
    .line 114
    aput-object v5, v0, v2

    .line 115
    .line 116
    aput-object v4, v0, v1

    .line 117
    .line 118
    const-string v5, "addWindowLayoutInfoListener"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v5, "removeWindowLayoutInfoListener"

    .line 125
    .line 126
    new-array v6, v1, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v4, v6, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v1, v2

    .line 152
    :goto_1
    move v2, v1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_5
    check-cast v3, LR1/n;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LR1/n;->b(LR1/n;)Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
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
