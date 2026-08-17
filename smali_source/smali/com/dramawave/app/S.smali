.class public final synthetic Lcom/dramawave/app/S;
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
    iput p2, p0, Lcom/dramawave/app/S;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/S;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "getName(...)"

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/app/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/app/S;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    check-cast v2, Lkotlin/text/f$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lkotlin/text/f$b;->d(I)Lkotlin/text/MatchGroup;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->c4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Lkotlin/Unit;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    check-cast v3, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, v2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    const/16 v8, 0x3d

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/dramawave/feature/profile/information/viewmodel/b;->a(Lcom/dramawave/feature/profile/information/viewmodel/b;Ljava/lang/String;Ljava/lang/String;III)Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_2
    check-cast p1, LM5/I;

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_3
    check-cast p1, LM5/i0;

    .line 79
    .line 80
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;

    .line 81
    .line 82
    const-string v1, "event"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 97
    .line 98
    const-class v3, LM5/i0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LM5/i0;->a()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/dramawave/shared/models/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 122
    .line 123
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    .line 143
    check-cast v3, Lcom/dramawave/shared/models/L;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->e1()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->I4(Ljava/util/List;)V

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    .line 167
    :pswitch_4
    check-cast p1, LM5/I;

    .line 168
    .line 169
    sget-object v3, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 184
    .line 185
    const-class v3, LM5/I;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0, v1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 189
    .line 190
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LM5/I;->a()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x507807ef

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    instance-of v1, v0, LC3/a;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    check-cast v0, LC3/a;

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/4 v0, 0x0

    .line 221
    .line 222
    :goto_2
    if-eqz v0, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LM5/I;->b()Lcom/dramawave/shared/models/CategoryTabType;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, p1}, LC3/a;->u0(Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 230
    .line 231
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
