.class public final synthetic LA/e;
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
    iput p2, p0, LA/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    iget-object v1, p0, LA/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LA/e;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "utmContent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo;->c:Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo$Companion;->fromJsonString(Ljava/lang/String;)Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo;->c()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v2

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefOriginInfo;->b()Lk5/a;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/a;->a:Lcom/dramawave/shared/af/component/referrer/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lk5/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lk5/a;->b()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "cipherTextHex"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "keyHex"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "nonceHex"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/dramawave/shared/af/component/referrer/a;->a(Ljava/lang/String;)[B

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/dramawave/shared/af/component/referrer/a;->a(Ljava/lang/String;)[B

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/dramawave/shared/af/component/referrer/a;->a(Ljava/lang/String;)[B

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    .line 90
    const-string v3, "AES"

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    .line 95
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 96
    .line 97
    const/16 v3, 0x80

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 101
    .line 102
    const-string p1, "AES/GCM/NoPadding"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 106
    move-result-object p1

    .line 107
    const/4 v3, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;->n:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo$Companion;->fromJsonString(Ljava/lang/String;)Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 130
    move-result-object v2

    .line 131
    :cond_1
    return-object v2

    .line 132
    .line 133
    :pswitch_0
    check-cast p1, LM5/U;

    .line 134
    .line 135
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast v1, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->e(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;)V

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    .line 158
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 159
    .line 160
    check-cast p1, Lcom/dramawave/feature/novel/model/t;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->o(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/t;)Lkotlin/Unit;

    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    .line 167
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    check-cast v1, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->B4()V

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object p1

    .line 179
    .line 180
    :pswitch_3
    check-cast p1, LC/c;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 188
    .line 189
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    .line 191
    add-int/lit8 v3, v2, 0x1

    .line 192
    .line 193
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const/16 v1, 0x3a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LC/c;->a()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
