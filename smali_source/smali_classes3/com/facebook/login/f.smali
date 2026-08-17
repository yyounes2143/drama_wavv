.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/login/f;->c:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/login/f;->d:Ljava/util/Date;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v8, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/login/f;->c:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/facebook/login/f;->d:Ljava/util/Date;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 12
    .line 13
    const-string v1, "this$0"

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "$accessToken"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "response"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v8, p1}, Lcom/facebook/login/DeviceAuthDialog;->Q3(Lcom/facebook/FacebookException;)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    :goto_0
    const-string v1, "id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v1, "jsonObject.getString(\"id\")"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/facebook/login/DeviceAuthDialog$Companion;->access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v1, "name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v1, "jsonObject.getString(\"name\")"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ls7/a;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    :goto_1
    sget-object v1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object v1, v1, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_6
    sget-object v2, Lcom/facebook/internal/SmartLoginOption;->e:Lcom/facebook/internal/SmartLoginOption;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-boolean v1, v8, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    iput-boolean v0, v8, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    const v2, 0x7f1200ba

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    const v9, 0x7f1200b9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const-string v9, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    const v10, 0x7f1200b8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    const-string v10, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 201
    .line 202
    new-array v10, v0, [Ljava/lang/Object;

    .line 203
    const/4 v11, 0x0

    .line 204
    .line 205
    aput-object p1, v10, v11

    .line 206
    .line 207
    const-string p1, "java.lang.String.format(format, *args)"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, p1, v10}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-instance v11, Lcom/facebook/login/g;

    .line 231
    move-object v1, v11

    .line 232
    move-object v2, v8

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/login/h;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v8}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object v1, v8

    .line 257
    move-object v2, v3

    .line 258
    move-object v3, v4

    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v6

    .line 261
    move-object v6, v7

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->N3(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Lcom/facebook/login/DeviceAuthDialog;->Q3(Lcom/facebook/FacebookException;)V

    .line 274
    :goto_4
    return-void
.end method
