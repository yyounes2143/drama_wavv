.class public final synthetic Lcom/dramawave/feature/home/chat/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/chat/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lcom/dramawave/feature/home/chat/e;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/shared/models/x;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object p2, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;

    .line 23
    .line 24
    const-string p2, "model"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v4, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->z4()Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/x;->s()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v5, "keyId"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v5, Lcom/dramawave/feature/mylist/v2/viewmodel/K;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v4, p2, v3, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/K;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/N;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    const-string v2, "unfollow"

    .line 76
    .line 77
    const-string v3, "follow"

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    sget-object p2, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/dramawave/feature/mylist/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget-object p2, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v3}, Lcom/dramawave/feature/mylist/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v4, "pop_type"

    .line 101
    .line 102
    const-string v5, "history"

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    move-object v2, v3

    .line 117
    .line 118
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v3, "button_content"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x2

    .line 125
    .line 126
    new-array v2, v2, [Lkotlin/Pair;

    .line 127
    .line 128
    aput-object p2, v2, v1

    .line 129
    const/4 p2, 0x1

    .line 130
    .line 131
    aput-object p1, v2, p2

    .line 132
    .line 133
    const-string p1, "book_pop_click"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    .line 141
    :pswitch_0
    check-cast p1, LY1/a;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    sget p2, Lcom/dramawave/feature/home/chat/ChatActivity;->$stable:I

    .line 149
    .line 150
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 151
    .line 152
    check-cast v4, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    const-string v6, "chat_leadingword_click"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v6, v5, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LY1/a;->f()LY1/f;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LY1/f;->a()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v3, p1

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    const-string p1, "msg"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance p1, Lcom/dramawave/feature/home/chat/viewmodel/d;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2, v3, v2}, Lcom/dramawave/feature/home/chat/viewmodel/d;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
