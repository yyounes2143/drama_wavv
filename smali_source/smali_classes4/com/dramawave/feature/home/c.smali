.class public final synthetic Lcom/dramawave/feature/home/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/internal/y0;

    .line 21
    .line 22
    iget-object v2, v1, Lkotlinx/serialization/internal/y0;->e:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/y0;->g(I)Leb/f;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/feature/home/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 65
    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 70
    .line 71
    const-string v0, "it"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/feature/home/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/v;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->D(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x()I

    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    if-ltz v0, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    add-int/lit8 v4, v0, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/S;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v4, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/S;-><init>(ILkotlin/coroutines/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-ltz v0, :cond_2

    .line 154
    move v1, v0

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->n()Lcom/dramawave/player/api/source/VideoSource;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/i;->a(Lcom/dramawave/player/api/source/VideoSource;)I

    .line 165
    move-result v1

    .line 166
    .line 167
    :cond_3
    :goto_0
    const/16 v0, 0x1a

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->w(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    sget-object v0, Ls4/b;->b:Ls4/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object p1, v2

    .line 199
    .line 200
    :goto_1
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    move-object v2, p1

    .line 204
    .line 205
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 206
    .line 207
    :cond_5
    if-eqz v2, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 211
    .line 212
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    return-object p1

    .line 214
    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/dramawave/feature/home/c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 218
    .line 219
    check-cast p1, Lcom/dramawave/shared/general/global/b$e;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/HomeFeedFragment;->u4(Lcom/dramawave/feature/home/HomeFeedFragment;Lcom/dramawave/shared/general/global/b$e;)Lkotlin/Unit;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
