.class public final Lcom/fyber/inneractive/sdk/player/controller/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/v;

.field public final b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/v;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/E;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 6
    .line 7
    new-instance p3, Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/E;->b:Landroid/app/Dialog;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_skip_rewarded_dialog:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_keep_watching_button:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 30
    .line 31
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_close_button:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/Button;

    .line 38
    .line 39
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_title_textview:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_sub_title_textview:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_keep_watching:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_close_button:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget v5, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_title:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    sget v6, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_sub_title:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    const-string v6, "skip_reward_dialog_keep_watching_button"

    .line 82
    .line 83
    const-string v7, "KEEP WATCHING"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    move-result v8

    .line 96
    .line 97
    if-lez v8, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v3, v7

    .line 110
    .line 111
    :goto_0
    const-string v6, "skip_reward_dialog_close_button"

    .line 112
    .line 113
    const-string v7, "CLOSE"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    move-result v8

    .line 126
    .line 127
    if-lez v8, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v4, v7

    .line 140
    .line 141
    :goto_1
    const-string v6, "skip_reward_dialog_title"

    .line 142
    .line 143
    const-string v7, "Close Video?"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v8

    .line 156
    .line 157
    if-lez v8, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v5, v7

    .line 170
    .line 171
    :goto_2
    const-string v6, "skip_reward_dialog_sub_title"

    .line 172
    .line 173
    const-string v7, "Reward will not be received before video completion."

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    move-result v6

    .line 186
    .line 187
    if-lez v6, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object p1, v7

    .line 200
    .line 201
    :cond_8
    :goto_3
    const/16 p2, 0xd

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, p2}, Lcom/fyber/inneractive/sdk/util/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    const/16 p2, 0x14

    .line 218
    .line 219
    .line 220
    invoke-static {v5, p2}, Lcom/fyber/inneractive/sdk/util/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    const/16 p2, 0x64

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/C;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/C;-><init>(Lcom/fyber/inneractive/sdk/player/controller/E;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/D;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/D;-><init>(Lcom/fyber/inneractive/sdk/player/controller/E;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void
.end method
