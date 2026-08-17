.class Landroidx/fragment/app/FragmentManager$RestoreBackStackState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestoreBackStackState"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/BackStackRecord;->u:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v7, 0x0

    .line 113
    .line 114
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7, v6}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 123
    .line 124
    iget-object v7, v7, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    const-string/jumbo v8, "state"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/FragmentFactory;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    iput-object v6, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v9, "savedInstanceState"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 159
    .line 160
    new-instance v11, Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string/jumbo v9, "arguments"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Landroidx/fragment/app/BackStackRecordState;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    new-instance v6, Landroidx/fragment/app/BackStackRecord;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/BackStackRecord;)V

    .line 222
    move v7, v2

    .line 223
    .line 224
    :goto_3
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v9

    .line 229
    .line 230
    if-ge v7, v9, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    iget-object v8, v6, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 255
    .line 256
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "Restoring FragmentTransaction "

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v0, v5, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, " failed due to missing saved state for Fragment ("

    .line 271
    .line 272
    const-string v2, ")"

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v0, v1, v8, v2}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    .line 282
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/BackStackRecord;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    :goto_6
    return v2
.end method
