.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$4;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$4;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$4;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    .line 14
    move-result-object v1

    .line 15
    int-to-long v3, p1

    .line 16
    int-to-long v5, p2

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    const/16 v2, 0xfe

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
