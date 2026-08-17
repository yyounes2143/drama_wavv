.class public final synthetic Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyListDramaComicsContentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
    check-cast p2, Lkotlin/coroutines/e;

    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, LP2/a$c;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, LP2/a$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LP2/a$c;->a()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/dramawave/shared/models/L;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LP2/a$c;->c()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->z4()Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance p2, Lcom/dramawave/feature/mylist/v2/viewmodel/b;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/d;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, LP2/a$c;->c()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LP2/a$c;->b()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2, v0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    instance-of v0, p1, LP2/a$d;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast p1, LP2/a$d;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LP2/a$d;->a()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    new-instance v4, Lcom/dramawave/feature/mylist/v2/binder/x;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4}, Lcom/dramawave/feature/mylist/v2/binder/x;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    new-instance v4, Lcom/dramawave/shared/models/G;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LP2/a$d;->a()Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    const/4 v5, 0x2

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, p1, v1, v5}, Lcom/dramawave/shared/models/G;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v2, v3}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    .line 238
    :cond_7
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1, v2, v3}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_8
    instance-of v0, p1, LP2/a$e;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast p1, LP2/a$e;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, LP2/a$e;->a()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 256
    .line 257
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    return-object p1
.end method
