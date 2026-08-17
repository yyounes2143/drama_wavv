.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p1, Lcom/taurusx/tax/w/s/a;->z:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/a;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->w:J

    .line 76
    .line 77
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/a;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->y:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/a;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->c:J

    .line 100
    .line 101
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/a;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result p2

    .line 137
    float-to-int p2, p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v0, "the coordinate info "

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    const-string v0, "CoordinateInfo"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v0}, Lcom/taurusx/tax/f/k0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-eqz p2, :cond_1

    .line 243
    .line 244
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/a;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v0, v2, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V

    .line 258
    :cond_1
    :goto_0
    return v1
.end method
