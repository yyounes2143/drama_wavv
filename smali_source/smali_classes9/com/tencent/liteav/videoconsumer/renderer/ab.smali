.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/u;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Lcom/tencent/liteav/videobase/base/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->e:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->f:Lcom/tencent/liteav/videobase/base/a;

    .line 16
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/tencent/liteav/videoconsumer/renderer/ab;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/renderer/ab;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)V

    .line 13
    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/ab;->f:Lcom/tencent/liteav/videobase/base/a;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/a;)V

    .line 16
    return-void
.end method
