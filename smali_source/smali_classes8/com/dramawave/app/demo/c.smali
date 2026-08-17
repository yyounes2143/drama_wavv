.class public final synthetic Lcom/dramawave/app/demo/c;
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
    iput p2, p0, Lcom/dramawave/app/demo/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/demo/c;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/demo/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/demo/c;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->e:[LR9/n;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 20
    .line 21
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const-string v1, "context"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string/jumbo v1, "sharedPreferencesName"

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/firebase/datastorage/JavaDataStorage;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "keysToMigrate"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->b(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a()LM9/n;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LM9/n;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_0
    check-cast p1, Ld6/d;

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    :pswitch_1
    check-cast v2, Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->b4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;Ljava/lang/String;)Lkotlin/Unit;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "record"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "|"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 121
    .line 122
    const-string v0, "$this$reduce"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    move-object v4, p1

    .line 131
    .line 132
    check-cast v4, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 133
    move-object v3, v2

    .line 134
    .line 135
    check-cast v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/dramawave/shared/models/x;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_0
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 177
    const/4 v7, 0x0

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    .line 182
    invoke-static/range {v3 .. v8}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, LQ2/b;

    .line 186
    return-object p1

    .line 187
    .line 188
    :pswitch_4
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 189
    .line 190
    const-string/jumbo v0, "t"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/U;

    .line 209
    const/4 v4, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/U;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->v(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 225
    .line 226
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    return-object p1

    .line 228
    .line 229
    :pswitch_5
    check-cast p1, Lcom/dramawave/feature/develop/bus/d;

    .line 230
    .line 231
    sget v3, Lcom/dramawave/feature/develop/bus/FirstActivity;->$stable:I

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    check-cast v2, Lcom/dramawave/feature/develop/bus/FirstActivity;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/bus/d;->a()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    return-object p1

    .line 255
    .line 256
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 257
    .line 258
    const-string v0, "$this$setOnClickListener"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    check-cast v2, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;->btn1:Landroid/widget/Button;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const-string p1, "button1"

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_2
    iget-object v0, v2, Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;->btn2:Landroid/widget/Button;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_3

    .line 286
    .line 287
    const-string p1, "button2"

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    return-object p1

    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
