.class public final synthetic Lc;
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
    iput p2, p0, Lc;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lc;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->b(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/feature/theater/view/NewUserGuideView;->e(Lcom/dramawave/feature/theater/view/NewUserGuideView;)Lkotlin/Unit;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;->onSkip()V

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->e(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_3
    sget-object v0, Li2/a$a;->b:Li2/a$a;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_4
    new-instance v10, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 56
    .line 57
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->p:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 58
    .line 59
    new-instance v4, Lcom/dramawave/feature/home/architecture/plugins/c;

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    check-cast v3, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/dramawave/feature/home/architecture/plugins/c;-><init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)V

    .line 66
    .line 67
    new-instance v5, Lcom/dramawave/feature/home/architecture/plugins/d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3}, Lcom/dramawave/feature/home/architecture/plugins/d;-><init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)V

    .line 71
    .line 72
    new-instance v6, Lf;

    .line 73
    const/4 v1, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v3, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance v7, Landroidx/window/embedding/k;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v0}, Landroidx/window/embedding/k;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v1, v10

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/shared/ad/viewmodel/utils/a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Landroidx/lifecycle/LifecycleOwner;LM9/o;LM9/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v10

    .line 100
    .line 101
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 109
    .line 110
    sget-object v0, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/dramawave/feature/develop/F1;->g()Ljava/util/List;

    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    .line 121
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    :goto_0
    instance-of v2, v0, Lkotlin/Result$a;

    .line 128
    .line 129
    const-string v3, "UgcAiStoragePerf"

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    move-object v2, v0

    .line 133
    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/dramawave/feature/develop/F1$d;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/F1$d;->a()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->c()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->b()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, " thread="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, " devicePerf="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "-"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_1
    sget v2, Lcom/dramawave/feature/develop/R$string;->u:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const-string v2, "benchmark failed"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    sget v0, Lcom/dramawave/feature/develop/R$string;->v:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    return-object v0

    .line 243
    .line 244
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;->Y3(Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;)Lkotlin/Unit;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_7
    check-cast v1, Lcoil3/e;

    .line 252
    .line 253
    iget-object v2, v1, Lcoil3/e;->e:Ljava/util/List;

    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262
    move-result v4

    .line 263
    const/4 v5, 0x0

    .line 264
    .line 265
    :goto_2
    if-ge v5, v4, :cond_4

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    check-cast v6, Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 281
    add-int/2addr v5, v0

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_4
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 285
    .line 286
    iput-object v0, v1, Lcoil3/e;->e:Ljava/util/List;

    .line 287
    return-object v3

    .line 288
    .line 289
    :pswitch_8
    sget v0, LOnConfirmDeleteDialog;->e:I

    .line 290
    .line 291
    check-cast v1, LOnConfirmDeleteDialog;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
