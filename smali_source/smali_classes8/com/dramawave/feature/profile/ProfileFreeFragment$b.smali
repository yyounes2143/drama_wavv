.class public final synthetic Lcom/dramawave/feature/profile/ProfileFreeFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ProfileFreeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/ProfileFreeFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/viewmodel/a;",
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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$b;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$b;->a()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v3, "rvHistory"

    .line 29
    .line 30
    const-string/jumbo v4, "txNoHistoryTips"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->llWatchHistory:Landroid/widget/LinearLayout;

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->txNoHistoryTips:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$b;->a()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->b4()LW2/s;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->llWatchHistory:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->txNoHistoryTips:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$i;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->g4()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->e4()V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$f;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$f;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$f;->a()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->profileActiveBannerView:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->setBannerData(Ljava/util/List;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$a;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->tvDigitalTicket:Lcom/dramawave/feature/profile/view/ProfileEntryView;

    .line 171
    .line 172
    const-string/jumbo v0, "tvDigitalTicket"

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$a;->a()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    const-string v0, "dramawave"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    move v1, v2

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$a;->a()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    const-string/jumbo p1, "ticket_wall_entry_show"

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    return-object p1
.end method
