.class public final synthetic Lcom/dramawave/feature/profile/ProfileFreeFragment$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ProfileFreeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/ProfileFreeFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/viewmodel/message/D;",
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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/D;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/message/D$f;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->tvMessage:Lcom/dramawave/feature/profile/view/ProfileEntryView;

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/D$f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/f;->c()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setEntryMessageIconVisible(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/f;->c()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v2

    .line 68
    .line 69
    :goto_1
    if-lez v0, :cond_8

    .line 70
    .line 71
    sget-object v0, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/f;->c()Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v1, v2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->setAppUnReadCount(I)V

    .line 93
    .line 94
    sget-object v0, Lcom/dramawave/shared/push/utils/c;->a:Lcom/dramawave/shared/push/utils/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/f;->c()Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v1, v2

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v0, La1/a;->a:La1/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const/16 v3, 0x1a

    .line 127
    .line 128
    if-gtz v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v1, v3, :cond_5

    .line 137
    .line 138
    const-string v1, "notification"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    instance-of v3, v1, Landroid/app/NotificationManager;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    .line 154
    :goto_4
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/16 v3, 0x3e9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v2, v0}, Lhb/c;->a(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_6
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt v4, v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/dramawave/shared/push/utils/c;->a(Landroid/app/Application;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_7
    :try_start_2
    invoke-static {v1, v0}, Lhb/c;->a(ILandroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    goto :goto_6

    .line 180
    :catch_1
    move-exception v0

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    goto :goto_6

    .line 185
    :catch_2
    move-exception v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->tvCustomer:Lcom/dramawave/feature/profile/view/ProfileEntryView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/f;->b()Z

    .line 206
    move-result v0

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move v0, v2

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setRedDotVisible(Z)V

    .line 212
    .line 213
    new-instance p2, LM5/l0;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/f;->b()Z

    .line 223
    move-result p1

    .line 224
    const/4 v0, 0x1

    .line 225
    .line 226
    if-ne p1, v0, :cond_a

    .line 227
    move v2, v0

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-direct {p2, v2}, LM5/l0;-><init>(Z)V

    .line 231
    .line 232
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 242
    .line 243
    const-class v0, LM5/l0;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "getName(...)"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    const-wide/16 v1, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    return-object p1
.end method
