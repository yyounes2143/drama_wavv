.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;
.super Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;


# instance fields
.field private a:J
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a$a;
        a = "costtimems"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a$a;
        a = "errorcode"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a$a;
        a = "mediatype"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a$a;
        a = "attachformat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->a:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->a:J

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->b:I

    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->c:I

    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/b/f;->d:I

    .line 3
    return-void
.end method
