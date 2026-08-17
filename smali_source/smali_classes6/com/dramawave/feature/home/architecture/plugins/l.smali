.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/l;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/architecture/plugins/l;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/plugins/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ll1/o;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 34
    .line 35
    const-string v2, "$this$reduce"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/l;->b:Ljava/lang/Object;

    .line 56
    move-object v9, v1

    .line 57
    .line 58
    check-cast v9, Ljava/util/ArrayList;

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    .line 62
    const/16 v14, 0x1f7f

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v14}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, LS2/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LS2/a;->f()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, v0, Lcom/dramawave/feature/home/architecture/plugins/l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, LS2/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LS2/a;->f()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object v2

    .line 106
    :goto_0
    move-object v5, v2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, LS2/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LS2/a;->f()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    .line 129
    check-cast v3, LS2/a;

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    .line 142
    const/16 v16, 0x1ffb

    .line 143
    .line 144
    .line 145
    invoke-static/range {v3 .. v16}, LS2/a;->a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;

    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 152
    .line 153
    const-string v2, "$this$reduce"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    .line 163
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/l;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/dramawave/service/api/model/DataContainer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    :goto_2
    move-object v3, v1

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_2
    :goto_3
    const-string v1, ""

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    .line 196
    invoke-static/range {v2 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/home/b;Ljava/lang/String;JZLcom/dramawave/shared/models/Series;I)Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    .line 200
    :pswitch_3
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/plugins/l;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->D(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    sget-object v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$m;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$m;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 238
    .line 239
    sget-object v2, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->l()Landroidx/fragment/app/FragmentManager;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 247
    .line 248
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
