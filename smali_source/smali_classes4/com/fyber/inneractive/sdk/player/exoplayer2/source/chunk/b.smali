.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    move-object/from16 v10, p10

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move v1, p2

    .line 22
    .line 23
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    .line 24
    return-void
.end method
