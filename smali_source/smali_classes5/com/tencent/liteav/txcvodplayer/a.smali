.class public final Lcom/tencent/liteav/txcvodplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/a$b;,
        Lcom/tencent/liteav/txcvodplayer/a$a;
    }
.end annotation


# static fields
.field public static volatile v:Z = false

.field public static volatile w:Z = false

.field public static volatile x:Z = true

.field public static volatile y:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field E:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

.field F:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

.field public G:I

.field H:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;

.field I:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

.field public J:Lcom/tencent/liteav/txcplayer/d;

.field public K:Landroid/os/Handler;

.field private L:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

.field private M:I

.field private N:I

.field private O:I

.field private P:J

.field private Q:Z

.field private R:Landroid/content/Context;

.field private S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

.field private T:I

.field private U:I

.field private V:F

.field private W:J

.field private X:J

.field private volatile Y:Z

.field private Z:I

.field public a:I

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

.field private an:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

.field private ao:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

.field private ap:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

.field private aq:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field private ar:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private as:I

.field private at:Z

.field public b:I

.field public c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/tencent/liteav/txcplayer/e;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field protected l:Z

.field protected final m:I

.field public n:I

.field public o:F

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

.field public u:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->L:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->Q:Z

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->V:F

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->l:Z

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->m:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    .line 31
    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->Z:I

    .line 35
    .line 36
    const/high16 v3, -0x3d380000    # -100.0f

    .line 37
    .line 38
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->o:F

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->aa:Z

    .line 41
    .line 42
    const/16 v3, -0x3e8

    .line 43
    .line 44
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->ab:I

    .line 45
    .line 46
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ac:I

    .line 47
    .line 48
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->ad:I

    .line 49
    .line 50
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ae:I

    .line 51
    .line 52
    new-instance v3, Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->z:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->B:I

    .line 64
    .line 65
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->C:I

    .line 66
    .line 67
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->D:Ljava/util/Map;

    .line 68
    .line 69
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->aj:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ak:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->al:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$7;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$7;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 83
    .line 84
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->E:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 85
    .line 86
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$8;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$8;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 90
    .line 91
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->F:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 92
    .line 93
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$9;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$9;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 97
    .line 98
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->am:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 99
    .line 100
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$10;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$10;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 104
    .line 105
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->an:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 106
    .line 107
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$11;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$11;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 111
    .line 112
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ao:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 113
    .line 114
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$12;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$12;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 118
    .line 119
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ap:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 120
    .line 121
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$13;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$13;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 125
    .line 126
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->aq:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 127
    .line 128
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$2;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$2;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 132
    .line 133
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ar:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 134
    .line 135
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$3;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$3;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 139
    .line 140
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->H:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;

    .line 141
    .line 142
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a$4;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/tencent/liteav/txcvodplayer/a$4;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 146
    .line 147
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->I:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 148
    .line 149
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->as:I

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->at:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->R:Landroid/content/Context;

    .line 158
    .line 159
    new-instance p1, Lcom/tencent/liteav/txcplayer/e;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Lcom/tencent/liteav/txcplayer/e;-><init>()V

    .line 163
    .line 164
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 165
    .line 166
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170
    .line 171
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    const-string p1, "new TXCVodVideoView"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 180
    .line 181
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->d:I

    .line 182
    .line 183
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->e:I

    .line 184
    .line 185
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    .line 186
    .line 187
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/a$a;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/a$a;-><init>(Lcom/tencent/liteav/txcvodplayer/a;Landroid/os/Looper;)V

    .line 199
    .line 200
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    .line 201
    return-void

    .line 202
    .line 203
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    .line 204
    return-void
.end method

.method public static synthetic A(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onError onVideoDecoderError"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->B:I

    .line 44
    .line 45
    iput v1, v0, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v3, v0, v3

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->a()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->b(Z)V

    .line 68
    :cond_1
    return-void

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->af:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->e:I

    .line 81
    .line 82
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->d:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    const/16 v1, 0x438

    .line 89
    .line 90
    if-ge v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iput-boolean v2, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->g(Z)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    const/16 v0, -0x1776

    .line 105
    .line 106
    const-string v1, "VOD decoding failed"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(ILjava/lang/String;)V

    .line 110
    :cond_4
    return-void
.end method

.method public static synthetic B(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onHLSKeyError"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, -0x901

    .line 8
    .line 9
    const-string v1, "HLS decypt key get failed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "onHLSKeyError stop Exception: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->release()V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    .line 54
    .line 55
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    .line 56
    return-void
.end method

.method public static synthetic C(Lcom/tencent/liteav/txcvodplayer/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->X:J

    .line 3
    return-wide v0
.end method

.method public static synthetic D(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->G:I

    .line 4
    return v0
.end method

.method public static synthetic E(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->G:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->G:I

    .line 7
    return v0
.end method

.method public static synthetic F(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/tencent/liteav/txcvodplayer/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    .line 4
    return v0
.end method

.method public static synthetic H(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->u:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->r:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->J:Lcom/tencent/liteav/txcplayer/d;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->g(Z)V

    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->W:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)Lcom/tencent/liteav/txcvodplayer/renderer/a$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->L:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    return-object p0
.end method

.method private a(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 167
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/txcvodplayer/a;->a(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method private a(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x83a

    const/16 v1, -0x900

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 144
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->at:Z

    if-eqz v2, :cond_1

    return-void

    .line 145
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x65

    .line 146
    iput v3, v2, Landroid/os/Message;->what:I

    .line 147
    iput-object p5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 149
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 150
    const-string v3, "("

    const-string v4, ","

    const-string v5, ")-"

    .line 151
    invoke-static {p1, v3, p2, v4, v5}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 153
    const-string v3, "description"

    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "EVT_ERROR_CODE"

    invoke-virtual {p5, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    .line 155
    const-string p2, "extra"

    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    :cond_2
    invoke-virtual {v2, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 157
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sendSimpleEvent "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    :cond_3
    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 160
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->at:Z

    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->J:Lcom/tencent/liteav/txcplayer/d;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/txcplayer/d;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->stopRenderProcess(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 114
    invoke-interface {p1, p2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 115
    :cond_1
    const-string v0, "bindSurfaceHolder"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 116
    invoke-interface {p2}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->c()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 117
    invoke-interface {p2}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->b()Landroid/view/Surface;

    move-result-object v0

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->C:I

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->D:Ljava/util/Map;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->connectPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/Surface;ILjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    invoke-interface {p2, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    return-void

    .line 120
    :cond_3
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    move-result p2

    if-lez p2, :cond_4

    .line 121
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 122
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->H:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->setRenderServiceEventListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;II)V
    .locals 2

    if-nez p2, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->l()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 188
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 189
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 190
    aget-object p1, p2, p1

    .line 191
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getTrackType()I

    move-result p2

    const/4 v0, 0x2

    const-string v1, " ,vod="

    if-ne p2, v0, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ag:Ljava/lang/String;

    const/4 p1, -0x1

    .line 193
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[recordSelectTrackCompleteInfo] audio track name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getTrackType()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 196
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 197
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[recordSelectTrackCompleteInfo] subtitle track name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcvodplayer/a;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/txcvodplayer/a;->a(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/a;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Q:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->X:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/txcvodplayer/a;II)V
    .locals 3

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "EVT_KEY_SELECT_TRACK_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v1, "EVT_KEY_SELECT_TRACK_ERROR_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v1, "description"

    const-string v2, "Select Track Complete"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VOD_PLAY_EVT_SELECT_TRACK_COMPLETE, trackIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,errorCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,vod="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x7e4

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->T:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->al:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->U:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->aj:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->T:I

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ak:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->U:I

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->f:I

    return p1
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x17d5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 18
    const-string p0, "ERR_UNKNOW"

    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "ERR_GENERAL"

    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "DEMUXER_FAIL"

    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "SYSTEM_PLAY_FAIL"

    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "DEMUXER_TIMEOUT"

    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "DECODE_VIDEO_FAIL"

    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DECODE_AUDIO_FAIL"

    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "DECODE_SUBTITLE_FAIL"

    return-object p0

    .line 26
    :pswitch_7
    const-string p0, "RENDER_FAIL"

    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "PROCESS_VIDEO_FAIL"

    return-object p0

    .line 28
    :pswitch_9
    const-string p0, "DOWNLOAD_FAIL"

    return-object p0

    .line 29
    :cond_0
    const-string p0, "PLAY_ERR_DRM"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x177b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Z)V
    .locals 4

    .line 3
    const-string v0, "replay, isFromErrorState = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->P:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 5
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    .line 6
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->h:I

    if-lez v0, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    .line 11
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/txcvodplayer/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->Q:Z

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->O:I

    return p1
.end method

.method public static synthetic h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->M:I

    return p1
.end method

.method public static synthetic i(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 6

    .line 7
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->l()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 12
    aget-object v2, v0, v1

    .line 13
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    .line 14
    iget-object v5, v2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(I)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select external subtitle track on prepared when replay, index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,vod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v4}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    return p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/txcvodplayer/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->N:I

    return p1
.end method

.method public static synthetic k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/txcvodplayer/a;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    return-wide v0
.end method

.method public static synthetic m()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    return v0
.end method

.method public static synthetic m(Lcom/tencent/liteav/txcvodplayer/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->z:Z

    return p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    return v0
.end method

.method public static synthetic o(Lcom/tencent/liteav/txcvodplayer/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->V:F

    return p0
.end method

.method public static synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->x:Z

    return v0
.end method

.method private p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnBufferingUpdateListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/tencent/liteav/txcvodplayer/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->af:Z

    return v0
.end method

.method public static synthetic q(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->al:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ak:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->aj:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->p:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/tencent/liteav/txcvodplayer/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->O:I

    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/a;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/tencent/liteav/txcvodplayer/a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onHevcVideoDecoderError"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->y:Z

    .line 9
    .line 10
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->h:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    .line 21
    .line 22
    const-string v0, "has advanced license!"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->B:I

    .line 58
    .line 59
    iput v1, v0, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->a()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->b(Z)V

    .line 83
    :cond_2
    return-void

    .line 84
    .line 85
    :cond_3
    const/16 v0, -0x900

    .line 86
    .line 87
    const-string v1, "Vod H265 decoding failed"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 140
    const-string v0, "setRate: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setRate(F)V

    .line 143
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->V:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 137
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Z:I

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAccurateSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->seekTo(JZ)V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    .line 134
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    .line 135
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 136
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "seekTo Exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/a$1;-><init>(Lcom/tencent/liteav/txcvodplayer/a;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->L:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V
    .locals 2

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTextureRenderView: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a(II)V

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b(II)V

    .line 35
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->as:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->setAspectRatio(I)V

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V
    .locals 3

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRenderView: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->I:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V

    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    :cond_1
    if-nez p1, :cond_3

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->L:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setSurface(Landroid/view/Surface;)V

    :cond_2
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Z)V

    return-void

    .line 21
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 22
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->as:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 23
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->d:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->e:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->T:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->U:I

    if-lez v1, :cond_5

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->getView()Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->I:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->O:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodVideoView"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "releaseWithoutStop needClearLastImg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->releaseTextureHost()V

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {p1, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->l()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_3

    .line 174
    array-length v1, v0

    if-ge p2, v1, :cond_3

    .line 175
    aget-object v0, v0, p2

    .line 176
    const-string v1, " ,vod="

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getTrackType()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 178
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[recordStartSelectTrackInfo] selectingAudioTrack: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getTrackType()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    .line 181
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    return-void

    .line 182
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getTrackType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 183
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[recordStartSelectTrackInfo], deselect subtitle track:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 10

    .line 40
    const-string v0, "openVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 42
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Z)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->l:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->R:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 47
    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    const/4 v0, -0x1

    const/4 v3, 0x1

    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->R:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/liteav/txcplayer/f;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[ThumbMediaPlayer:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] , createMediaPlayer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->q:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v5, :cond_2

    .line 51
    invoke-interface {v5, v4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->attachTRTC(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_6

    .line 52
    :cond_2
    :goto_0
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->C:I

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 53
    iget-boolean v4, v4, Lcom/tencent/liteav/txcplayer/e;->C:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 54
    :cond_3
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v4, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setEnableRenderProcess(Z)V

    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v4, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setEnableRenderProcess(Z)V

    .line 56
    :goto_2
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 57
    iget-object v5, v4, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 58
    iget-wide v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    .line 59
    iput-wide v6, v4, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 60
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->ad:I

    if-ltz v6, :cond_5

    .line 61
    iput v6, v4, Lcom/tencent/liteav/txcplayer/e;->s:I

    .line 62
    :cond_5
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->ac:I

    if-ltz v6, :cond_6

    .line 63
    iput v6, v4, Lcom/tencent/liteav/txcplayer/e;->r:I

    .line 64
    :cond_6
    iget-wide v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->W:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_7

    .line 65
    iput-wide v6, v4, Lcom/tencent/liteav/txcplayer/e;->t:J

    .line 66
    :cond_7
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->ab:I

    if-ne v6, v0, :cond_8

    .line 67
    iput-boolean v3, v4, Lcom/tencent/liteav/txcplayer/e;->z:Z

    .line 68
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->enableAdaptiveBitrate()V

    goto :goto_3

    .line 69
    :cond_8
    iput-boolean v1, v4, Lcom/tencent/liteav/txcplayer/e;->z:Z

    .line 70
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v4, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setBitrateIndex(I)V

    .line 71
    :goto_3
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->ag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 72
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->ag:Ljava/lang/String;

    .line 73
    iput-object v6, v4, Lcom/tencent/liteav/txcplayer/e;->E:Ljava/lang/String;

    .line 74
    :cond_9
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->j:Ljava/util/Map;

    invoke-interface {v4, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setPrivateConfig(Ljava/util/Map;)V

    .line 75
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    invoke-interface {v4, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setConfig(Lcom/tencent/liteav/txcplayer/e;)V

    .line 76
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->ae:I

    if-lez v4, :cond_a

    .line 77
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v6, v4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAutoMaxBitrate(I)V

    .line 78
    :cond_a
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 79
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 80
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->R:Landroid/content/Context;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 81
    iget-object v7, v7, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 82
    invoke-interface {v4, v6, v5, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_4

    .line 83
    :cond_b
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDataSource(Ljava/lang/String;)V

    .line 84
    :goto_4
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->s:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 85
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/txcvodplayer/a$b;

    .line 86
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v7, v5, Lcom/tencent/liteav/txcvodplayer/a$b;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/liteav/txcvodplayer/a$b;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/liteav/txcvodplayer/a$b;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 87
    :cond_c
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->t:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    if-eqz v4, :cond_d

    .line 88
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 89
    :cond_d
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->F:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V

    .line 90
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->E:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V

    .line 91
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->am:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V

    .line 92
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->ao:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V

    .line 93
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->an:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V

    .line 94
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->ap:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V

    .line 95
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->aq:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    new-instance v5, Lcom/tencent/liteav/txcvodplayer/a$6;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/txcvodplayer/a$6;-><init>(Lcom/tencent/liteav/txcvodplayer/a;)V

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V

    .line 97
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->ar:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    invoke-interface {v4, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    .line 98
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a;->L:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 99
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v4, v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioStreamType(I)V

    .line 100
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v2, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setScreenOnWhilePlaying(Z)V

    .line 101
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->prepareAsync()V

    .line 102
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->Z:I

    invoke-interface {v2, v4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 103
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->o:F

    const/high16 v4, -0x3d380000    # -100.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_e

    .line 104
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v4, v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioNormalization(F)V

    .line 105
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->aa:Z

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->d(Z)V

    .line 106
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 107
    :goto_6
    invoke-static {v2}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->b(Ljava/lang/String;)V

    .line 108
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    .line 109
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ao:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    const/16 v2, -0x1771

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    goto :goto_7

    .line 111
    :catch_1
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    .line 112
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ao:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    const/16 v1, -0x8ff

    invoke-interface {v0, v1, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    :goto_7
    return v3
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x7ef

    .line 5
    const-string v1, "Vod HEVC downgrade playback"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 43
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 38
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->as:I

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    if-eqz p1, :cond_1

    .line 42
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->O:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodVideoView"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release player "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->release()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a;->p()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    .line 15
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->aj:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->al:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->ak:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 18
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    .line 19
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->d:I

    .line 20
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->V:F

    .line 22
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->af:Z

    const/16 p1, -0x3e8

    .line 23
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ab:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ac:I

    .line 25
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ad:I

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, p0, Lcom/tencent/liteav/txcvodplayer/a;->P:J

    .line 29
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->ah:I

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ag:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->l:Z

    if-eqz p1, :cond_2

    .line 33
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->R:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 36
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    .line 37
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->stop()V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->b(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x168

    if-eq p1, v0, :cond_0

    .line 26
    const-string v0, "not support degree "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->O:I

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->S:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    if-eqz p1, :cond_3

    .line 31
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->as:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 4
    const-string v0, "start isLoop:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    if-nez v0, :cond_1

    .line 7
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    if-nez p1, :cond_0

    .line 8
    const-string v5, "Playback started"

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/a;->p:Ljava/lang/Object;

    const/16 v3, 0x7d4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->K:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_2
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->b:I

    return-void
.end method

.method public final d()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    .line 6
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->h:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ae:I

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAutoMaxBitrate(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->aa:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->Z:I

    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    return-void
.end method

.method public final e()J
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->Y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 9
    iget-boolean v2, v2, Lcom/tencent/liteav/txcplayer/e;->i:Z

    if-nez v2, :cond_3

    .line 10
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    int-to-long v0, v2

    :cond_3
    return-wide v0
.end method

.method public final e(I)V
    .locals 4

    .line 13
    const-string v0, "setBitrateIndex: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->h()I

    move-result v0

    if-eq v0, p1, :cond_6

    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ab:I

    .line 16
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eq p1, v1, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcplayer/model/a;

    if-eqz v2, :cond_2

    .line 20
    iget v3, v2, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    if-ne v3, p1, :cond_2

    .line 21
    iget v0, v2, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ac:I

    .line 22
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->ad:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_5

    .line 24
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 25
    iget-boolean v2, v2, Lcom/tencent/liteav/txcplayer/e;->j:Z

    if-eqz v2, :cond_4

    if-eq p1, v1, :cond_4

    .line 26
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getBitrateIndex()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setBitrateIndex(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    if-nez v0, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a;->l:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPlayableDurationMs()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->e()J

    move-result-wide v2

    .line 7
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 8
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a;->P:J

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->d()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final f(I)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a;->l()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 14
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 15
    aget-object v0, v0, p1

    iget v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isInternal:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->selectTrack(I)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(ZI)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 12
    iput-boolean p1, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getBitrateIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ab:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->ab:I

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/txcplayer/model/a;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final j()Lcom/tencent/liteav/txcplayer/model/b;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->publishAudioToNetwork()V

    :cond_0
    return-void
.end method

.method public final l()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
