.class Lcom/tradplus/ads/base/util/OaidUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/util/OaidUtil;->getOaidByBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$manuf:Ljava/lang/String;

.field final synthetic val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/util/oaid/OaidCallback;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$manuf:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/OaidUtil$1$1;-><init>(Lcom/tradplus/ads/base/util/OaidUtil$1;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$manuf:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "HUAWEI"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "MOTOLORA"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v2, "MEIZU"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x7

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_3
    const-string v2, "OPPO"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_4
    const-string v2, "ASUS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :sswitch_5
    const-string v2, "ONEPLUS"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_6
    const-string v2, "SAMSUNG"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_7
    const-string v2, "LENOVO"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 100
    .line 101
    .line 102
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 105
    .line 106
    const-string v1, "TradPlus get oaid failded"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :pswitch_0
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/MeizuOaid;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/MeizuOaid;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/MeizuOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :pswitch_1
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :pswitch_2
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :pswitch_3
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :pswitch_4
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/OppoOaid;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/OppoOaid;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)Ljava/lang/String;

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :pswitch_5
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/AsusOaid;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/AsusOaid;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :goto_2
    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    .line 188
    :cond_1
    :goto_3
    return-void

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_7
        -0x660bb426 -> :sswitch_6
        -0x23e7db20 -> :sswitch_5
        0x1ece50 -> :sswitch_4
        0x251fa0 -> :sswitch_3
        0x45d8cac -> :sswitch_2
        0x259adc0f -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
