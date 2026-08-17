.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/d/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/d/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/d/c;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a:Lcom/tencent/thumbplayer/tcmedia/d/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public b()Lcom/tencent/thumbplayer/tcmedia/d/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a:Lcom/tencent/thumbplayer/tcmedia/d/c;

    .line 3
    return-object v0
.end method
