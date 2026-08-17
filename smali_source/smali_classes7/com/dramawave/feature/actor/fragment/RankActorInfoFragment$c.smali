.class public final synthetic Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "RankActorInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/actor/viewmodel/a;",
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
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->G:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/actor/viewmodel/a$c;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/a$c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/viewmodel/a$c;->a()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/viewmodel/a$c;->b()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/viewmodel/b;->a()LL5/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LL5/a;->b()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string p1, ""

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 70
    .line 71
    sget v0, Lcom/dramawave/feature/theater/R$drawable;->G:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/viewmodel/b;->a()LL5/a;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LL5/a;->a()Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;->gradientImageView:Lcom/dramawave/shared/ui/view/GradientCoverImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/RankActorBean;->c()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/GradientCoverImageView;->setImage(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_3
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dramawave/feature/actor/viewmodel/b;->b()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f()Z

    .line 136
    move-result p2

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move p2, v1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    const-string/jumbo v0, "vip_status"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string p2, "source"

    .line 150
    .line 151
    const-string v0, "talent_detail"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const/16 p2, 0x1c

    .line 157
    .line 158
    const-string v0, "talent_vote_show"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1, v1, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/actor/viewmodel/a$b;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/a$b;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/viewmodel/a$b;->a()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_6
    instance-of v0, p1, Lcom/dramawave/feature/actor/viewmodel/a$d;

    .line 179
    .line 180
    const-string v2, "loadingLayout"

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;->loadingLayout:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_7
    instance-of v0, p1, Lcom/dramawave/feature/actor/viewmodel/a$a;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;->loadingLayout:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    const/16 p2, 0x8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_8
    instance-of v0, p1, Lcom/dramawave/feature/actor/viewmodel/a$e;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/a$e;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/viewmodel/a$e;->a()LL5/d;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->s4(LL5/d;)V

    .line 232
    .line 233
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    return-object p1
.end method
