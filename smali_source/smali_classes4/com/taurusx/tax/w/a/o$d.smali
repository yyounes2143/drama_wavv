.class public Lcom/taurusx/tax/w/a/o$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/w/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/taurusx/tax/w/a/o;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->H(Lcom/taurusx/tax/w/a/o;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    mul-int/lit16 p1, p1, 0x3e8

    .line 27
    int-to-long v2, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->I(Lcom/taurusx/tax/w/a/o;)J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->J(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->J(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->K(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->K(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 77
    int-to-long v2, p1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->L(Lcom/taurusx/tax/w/a/o;)J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    cmp-long p1, v2, v4

    .line 84
    .line 85
    const-string v2, "link"

    .line 86
    .line 87
    const-string v3, "html"

    .line 88
    .line 89
    const-string v4, "native"

    .line 90
    .line 91
    if-gez p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    .line 129
    move-result v5

    .line 130
    .line 131
    mul-int/lit16 v5, v5, 0x3e8

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->L(Lcom/taurusx/tax/w/a/o;)J

    .line 135
    move-result-wide v6

    .line 136
    long-to-int v6, v6

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v5, v6}, Lcom/taurusx/tax/w/a/t;->onProgress(II)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/taurusx/tax/w/a/t;->onPlayEnd()V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    const-wide/16 v4, 0x3e8

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    .line 213
    move-result p1

    .line 214
    .line 215
    mul-int/lit16 p1, p1, 0x3e8

    .line 216
    int-to-long v2, p1

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->L(Lcom/taurusx/tax/w/a/o;)J

    .line 220
    move-result-wide v6

    .line 221
    .line 222
    cmp-long p1, v2, v6

    .line 223
    .line 224
    if-gez p1, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    const-string v2, "vast"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    .line 244
    move-result p1

    .line 245
    .line 246
    mul-int/lit16 p1, p1, 0x3e8

    .line 247
    int-to-long v2, p1

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->I(Lcom/taurusx/tax/w/a/o;)J

    .line 251
    move-result-wide v6

    .line 252
    .line 253
    cmp-long p1, v2, v6

    .line 254
    .line 255
    if-gez p1, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    :cond_9
    :goto_1
    return-void
.end method
