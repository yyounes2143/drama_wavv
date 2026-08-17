.class public abstract LV7/c;
.super Ljava/lang/Object;
.source "BaseTask.kt"

# interfaces
.implements LV7/d;


# instance fields
.field public final a:Lcom/permissionx/guolindev/request/PermissionBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LV7/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 2
    .param p1    # Lcom/permissionx/guolindev/request/PermissionBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "pb"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LV7/c;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "chainTask"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LV7/c;->b:LV7/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LV7/d;->request()V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_12

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, LV7/c;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->h:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->i:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LS7/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->d()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-lt v2, v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->d()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-lt v2, v4, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v4, 0x1e

    .line 151
    .line 152
    if-lt v2, v4, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {}, LV7/a;->b()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    const/16 v4, 0x1a

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt v2, v4, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->d()I

    .line 187
    move-result v2

    .line 188
    .line 189
    if-lt v2, v4, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LV7/b;->c(Landroid/content/pm/PackageManager;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :cond_b
    :goto_5
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    new-instance v5, Landroidx/core/app/NotificationManagerCompat;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v2}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, LS7/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_7

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    :cond_f
    :goto_7
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:LT7/a;

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    move-result v3

    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v6, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v5, v0, v3}, LT7/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->b()Landroidx/fragment/app/FragmentManager;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    const-string v2, "InvisibleFragment"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->b()Landroidx/fragment/app/FragmentManager;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 327
    .line 328
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-eq v0, v4, :cond_12

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iget v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->c:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 340
    :cond_12
    return-void
.end method
