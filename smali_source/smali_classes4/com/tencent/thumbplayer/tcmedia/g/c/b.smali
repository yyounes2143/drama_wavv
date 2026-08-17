.class public final Lcom/tencent/thumbplayer/tcmedia/g/c/b;
.super Landroid/graphics/SurfaceTexture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/c/b;->a:Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/c/b;->a:Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/c/b$a;->a()V

    .line 11
    :cond_0
    return-void
.end method
