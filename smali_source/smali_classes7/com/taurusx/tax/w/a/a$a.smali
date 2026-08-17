.class public Lcom/taurusx/tax/w/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/a;
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
    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

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
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/taurusx/tax/w/a/a;->r:Lcom/taurusx/tax/w/s/a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, p1, Lcom/taurusx/tax/w/s/a;->z:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result p2

    .line 42
    float-to-int p2, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/taurusx/tax/w/a/a;->r:Lcom/taurusx/tax/w/s/a;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->w:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/taurusx/tax/w/a/a;->r:Lcom/taurusx/tax/w/s/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->y:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/taurusx/tax/w/a/a;->r:Lcom/taurusx/tax/w/s/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->c:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/taurusx/tax/w/a/a;->r:Lcom/taurusx/tax/w/s/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v2

    .line 103
    float-to-int v2, v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result p2

    .line 119
    float-to-int p2, p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "the coordinate info "

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    const-string v0, "CoordinateInfo"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 201
    .line 202
    iget-object v0, p2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p2}, Lcom/taurusx/tax/f/k0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 213
    .line 214
    iget-object v0, p2, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/taurusx/tax/w/a/a;->r:Lcom/taurusx/tax/w/s/a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0, p2}, Lcom/taurusx/tax/w/a/a$a;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 220
    :cond_1
    :goto_0
    return v1
.end method

.method public z(Landroid/view/View;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->c(Lcom/taurusx/tax/w/a/a;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->c(Lcom/taurusx/tax/w/a/a;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->t(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/w/c/w;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/taurusx/tax/w/a/a;->t(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/w/c/w;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/w;->o()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/taurusx/tax/w/a/z;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p2, p3}, Lcom/taurusx/tax/w/a/z;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$a;->z:Lcom/taurusx/tax/w/a/a;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
