.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;
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
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v0, "$this$MMKVProperty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll1/o;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 56
    move-object v2, p1

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    const/16 v9, 0xfd

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v9}, Lcom/dramawave/feature/reward/original/viewmodel/k;->a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 72
    .line 73
    const-string v0, "$this$reduce"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 86
    .line 87
    check-cast p1, LM5/z0;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->Y3(Lcom/dramawave/feature/profile/ProfileFragment;LM5/z0;)Lkotlin/Unit;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 95
    .line 96
    const-string v0, "$this$reduce"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    .line 106
    check-cast v0, LS2/a;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f()Z

    .line 126
    move-result v8

    .line 127
    .line 128
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c()Ljava/util/List;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d()Ljava/util/List;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/a$a;->g()Z

    .line 162
    move-result v5

    .line 163
    const/4 v11, 0x1

    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v10, 0x0

    .line 169
    .line 170
    const/16 v13, 0x406

    .line 171
    .line 172
    .line 173
    invoke-static/range {v0 .. v13}, LS2/a;->a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 180
    .line 181
    check-cast p1, LM5/O;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->u4(Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;LM5/O;)Lkotlin/Unit;

    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    .line 188
    :pswitch_5
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    move-object v0, p1

    .line 194
    .line 195
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 196
    const/4 v8, 0x0

    .line 197
    .line 198
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;->b:Ljava/lang/Object;

    .line 199
    move-object v9, p1

    .line 200
    .line 201
    check-cast v9, Lcom/dramawave/shared/af/component/q;

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    const/16 v10, 0x2fff

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
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
