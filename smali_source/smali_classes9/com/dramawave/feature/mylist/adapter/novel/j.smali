.class public final synthetic Lcom/dramawave/feature/mylist/adapter/novel/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chad/library/adapter4/BaseQuickAdapter;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->d:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->b:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->d:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/shared/models/wallet/j;

    .line 18
    .line 19
    iget v2, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;->F(Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;Lcom/dramawave/shared/models/wallet/j;I)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->d:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/mylist/adapter/novel/l;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/models/z;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/z;->u()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/mylist/adapter/novel/l$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/mylist/adapter/novel/l;->G(Lcom/dramawave/feature/mylist/adapter/novel/l$a;Lcom/dramawave/shared/models/z;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object v2, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v2, p0, Lcom/dramawave/feature/mylist/adapter/novel/j;->b:I

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/dramawave/feature/mylist/utils/b;->h(Lcom/dramawave/shared/models/Novel;I)V

    .line 70
    .line 71
    sget-object v6, Lcom/dramawave/shared/models/Source;->E:Lcom/dramawave/shared/models/Source;

    .line 72
    .line 73
    new-instance v2, Lcom/dramawave/shared/models/NovelReader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v4, v2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lu1/a;->e(Ly1/b;)Z

    .line 90
    .line 91
    sget-object v2, Lcom/dramawave/shared/general/manager/OperationTagManager;->a:Lcom/dramawave/shared/general/manager/OperationTagManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/dramawave/shared/general/manager/OperationTagManager;->n(Lcom/dramawave/shared/models/Novel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    .line 134
    check-cast v4, Lcom/dramawave/shared/models/z;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    .line 152
    :goto_0
    check-cast v3, Lcom/dramawave/shared/models/z;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/dramawave/shared/models/TagContentStyle;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/dramawave/shared/models/TagContentStyle;->g()Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-ne v4, v1, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/dramawave/shared/models/z;->t()Lcom/dramawave/shared/models/Novel;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/models/Novel;->R0(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    if-gez v0, :cond_5

    .line 204
    move v0, v2

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 208
    :cond_6
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
