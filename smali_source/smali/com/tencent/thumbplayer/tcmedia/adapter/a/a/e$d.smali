.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method private b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "onCompletion, unknown err."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "onCompletion."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 34
    .line 35
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->r(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;->b()V

    .line 55
    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "onError, what: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, ", extra: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 99
    .line 100
    const/16 p1, -0x3f2

    .line 101
    .line 102
    const/16 v0, 0x7d0

    .line 103
    .line 104
    if-eq p3, p1, :cond_1

    .line 105
    .line 106
    const/16 p1, -0x3ef

    .line 107
    .line 108
    if-eq p3, p1, :cond_1

    .line 109
    .line 110
    const/16 p1, -0x6e

    .line 111
    .line 112
    const/16 v2, 0x7d1

    .line 113
    .line 114
    if-eq p3, p1, :cond_2

    .line 115
    .line 116
    .line 117
    packed-switch p3, :pswitch_data_0

    .line 118
    .line 119
    if-eq p2, v1, :cond_1

    .line 120
    .line 121
    const/16 p1, 0x64

    .line 122
    .line 123
    if-eq p2, p1, :cond_2

    .line 124
    :cond_1
    move v4, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :pswitch_0
    move v4, v2

    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->i(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(I)I

    .line 143
    move-result v5

    .line 144
    int-to-long v6, p3

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    .line 149
    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;->a(IIJJ)V

    .line 150
    :cond_3
    return v1

    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "onError, illegal state:"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, ", what:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, ", extra:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 196
    return v1

    .line 197
    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mediaplayer, onInfo. what:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", extra:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 32
    const/4 p3, 0x3

    .line 33
    .line 34
    const/16 v0, 0x6a

    .line 35
    .line 36
    const/16 v1, 0xc9

    .line 37
    .line 38
    const/16 v2, 0xc8

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, -0x1

    .line 41
    .line 42
    if-eq p2, p3, :cond_3

    .line 43
    .line 44
    const/16 p3, 0x321

    .line 45
    .line 46
    if-eq p2, p3, :cond_2

    .line 47
    .line 48
    const/16 p3, 0x2bd

    .line 49
    .line 50
    if-eq p2, p3, :cond_1

    .line 51
    .line 52
    const/16 p3, 0x2be

    .line 53
    .line 54
    if-eq p2, p3, :cond_0

    .line 55
    :goto_0
    move p2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move p2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p2, v0

    .line 68
    .line 69
    :goto_1
    if-eq p2, v4, :cond_7

    .line 70
    .line 71
    if-eq v2, p2, :cond_5

    .line 72
    .line 73
    if-ne v1, p2, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    const/16 v5, 0x6a

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v4 .. v10}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 110
    .line 111
    if-ne v2, p2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    .line 115
    .line 116
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->t(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    .line 125
    .line 126
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->l(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 130
    .line 131
    :goto_3
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    move v6, p2

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v5 .. v11}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    .line 153
    .line 154
    :cond_7
    :goto_4
    if-ne p2, v0, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a(I)I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->b(I)I

    .line 170
    move-result p1

    .line 171
    .line 172
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 176
    move-result p3

    .line 177
    .line 178
    if-ne p1, p3, :cond_8

    .line 179
    .line 180
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 184
    move-result p3

    .line 185
    .line 186
    if-eq p2, p3, :cond_9

    .line 187
    .line 188
    :cond_8
    if-lez p1, :cond_9

    .line 189
    .line 190
    if-lez p2, :cond_9

    .line 191
    .line 192
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    .line 196
    .line 197
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    .line 201
    .line 202
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 220
    move-result p2

    .line 221
    int-to-long p2, p2

    .line 222
    .line 223
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 227
    move-result v0

    .line 228
    int-to-long v0, v0

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;->a(JJ)V

    .line 232
    :cond_9
    return v3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onPrepared() is called in a wrong situation, mState = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Landroid/media/MediaPlayer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "onPrepared() , mStartPositionMs="

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, ", duration:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", mIsLive:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->p(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 132
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Landroid/media/MediaPlayer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "onSeekComplete()."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Landroid/media/MediaPlayer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;->c()V

    .line 87
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5

    .line 1
    .line 2
    const-string p1, " height:"

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->b(I)I

    .line 15
    move-result p3

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 37
    .line 38
    if-lez p2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    .line 44
    move-result-object v0

    .line 45
    int-to-long v1, p2

    .line 46
    int-to-long v3, p3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "onVideoSizeChanged(), width:"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "onVideoSizeChanged() size error, width:"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 133
    return-void
.end method
