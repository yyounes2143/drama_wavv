.class public final synthetic Lcom/dramawave/feature/compose/t;
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
    iput p2, p0, Lcom/dramawave/feature/compose/t;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/compose/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x5

    .line 7
    .line 8
    iget-object v6, p0, Lcom/dramawave/feature/compose/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, p0, Lcom/dramawave/feature/compose/t;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 16
    .line 17
    sget-object v0, LG3/c;->j:LG3/c;

    .line 18
    .line 19
    check-cast v6, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Ls3/c;

    .line 28
    .line 29
    check-cast v6, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v6}, Ls3/c;-><init>(Lcom/dramawave/feature/search/b;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    sget-object v7, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 36
    .line 37
    new-instance v7, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 38
    .line 39
    sget v8, Lcom/dramawave/shared/resource/R$string;->Sd:I

    .line 40
    .line 41
    check-cast v6, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    const-string v9, "getString(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v4, v8}, Lcom/dramawave/feature/profile/information/model/AgeOption;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    new-instance v8, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 56
    .line 57
    sget v10, Lcom/dramawave/shared/resource/R$string;->Nd:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v3, v10}, Lcom/dramawave/feature/profile/information/model/AgeOption;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    new-instance v10, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 70
    .line 71
    sget v11, Lcom/dramawave/shared/resource/R$string;->Od:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v2, v11}, Lcom/dramawave/feature/profile/information/model/AgeOption;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    new-instance v11, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 84
    .line 85
    sget v12, Lcom/dramawave/shared/resource/R$string;->Pd:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v1, v12}, Lcom/dramawave/feature/profile/information/model/AgeOption;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    new-instance v12, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 98
    .line 99
    sget v13, Lcom/dramawave/shared/resource/R$string;->Qd:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v5, v13}, Lcom/dramawave/feature/profile/information/model/AgeOption;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    new-instance v13, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 112
    .line 113
    sget v14, Lcom/dramawave/shared/resource/R$string;->Rd:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v0, v6}, Lcom/dramawave/feature/profile/information/model/AgeOption;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    new-array v0, v0, [Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    aput-object v7, v0, v6

    .line 129
    .line 130
    aput-object v8, v0, v4

    .line 131
    .line 132
    aput-object v10, v0, v3

    .line 133
    .line 134
    aput-object v11, v0, v2

    .line 135
    .line 136
    aput-object v12, v0, v1

    .line 137
    .line 138
    aput-object v13, v0, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 146
    .line 147
    check-cast v6, Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    return-object v1

    .line 162
    .line 163
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 164
    .line 165
    new-instance v0, LM2/r;

    .line 166
    .line 167
    check-cast v6, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/MyListDramaFragment;->G4()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    new-instance v2, Lcom/dramawave/feature/develop/B1;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v6, v5}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    new-instance v3, LF4/l;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v6}, LF4/l;-><init>(Lcom/dramawave/feature/mylist/MyListDramaFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3}, LM2/r;-><init>(ZLcom/dramawave/feature/develop/B1;LF4/l;)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :pswitch_4
    check-cast v6, Lcom/dramawave/feature/home/layer/I;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/dramawave/feature/home/layer/I;->B(Lcom/dramawave/feature/home/layer/I;)Lkotlin/Unit;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/dramawave/feature/compose/viewmodel/b;->e()Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
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
