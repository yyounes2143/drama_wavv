.class public Lcom/taurusx/tax/w/a/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/a;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->q()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->o(Lcom/taurusx/tax/w/a/a;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;Z)Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 68
    move-result v2

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->s(Lcom/taurusx/tax/w/a/a;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->y(Lcom/taurusx/tax/w/a/a;Z)Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 116
    move-result v2

    .line 117
    .line 118
    const/16 v3, 0x32

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->a(Lcom/taurusx/tax/w/a/a;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->c(Lcom/taurusx/tax/w/a/a;Z)Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 164
    move-result v2

    .line 165
    .line 166
    const/16 v3, 0x4b

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 183
    .line 184
    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->n(Lcom/taurusx/tax/w/a/a;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->o(Lcom/taurusx/tax/w/a/a;Z)Z

    .line 203
    .line 204
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 212
    move-result v2

    .line 213
    .line 214
    const/16 v3, 0x64

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 231
    .line 232
    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 262
    const/4 v2, 0x0

    .line 263
    .line 264
    iput-object v2, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 280
    .line 281
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    .line 282
    .line 283
    iput-boolean v1, v0, Lcom/taurusx/tax/w/a/z;->k:Z

    .line 284
    return-void
.end method
