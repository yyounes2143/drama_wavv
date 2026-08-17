.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Response code: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    .line 12
    return-void
.end method
