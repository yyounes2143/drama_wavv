.class final Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Point;

.field b:I

.field c:I

.field final synthetic d:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    .line 4
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/AndroidViewEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/AndroidViewEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    .line 23
    .line 24
    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/rtmp/ui/AndroidViewEventListener;->onTap(IIII)V

    .line 28
    :cond_0
    return-void
.end method
