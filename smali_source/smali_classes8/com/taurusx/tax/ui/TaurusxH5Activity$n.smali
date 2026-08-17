.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4, v5, v6}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    .line 144
    move-result v1

    .line 145
    const/4 v3, 0x3

    .line 146
    .line 147
    if-ne v1, v3, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v4, v5, v6}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 223
    .line 224
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 238
    .line 239
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :goto_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 275
    :cond_1
    :goto_1
    return-void
.end method
