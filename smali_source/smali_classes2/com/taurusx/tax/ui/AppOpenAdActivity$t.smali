.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "vast"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->A(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    :cond_0
    move v0, v1

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 60
    .line 61
    :goto_1
    iget-object v6, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v8, v5, v6, v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    .line 157
    .line 158
    :cond_2
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/view/ViewGroup;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 178
    .line 179
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    .line 183
    .line 184
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->K(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 205
    move-result v0

    .line 206
    .line 207
    mul-int/lit16 v0, v0, 0x3e8

    .line 208
    int-to-float v0, v0

    .line 209
    .line 210
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/taurusx/adsession/media/Position;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v3}, Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/taurusx/adsession/media/Position;)Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/s/s;)V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :goto_2
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 268
    :cond_4
    :goto_3
    return-void
.end method
