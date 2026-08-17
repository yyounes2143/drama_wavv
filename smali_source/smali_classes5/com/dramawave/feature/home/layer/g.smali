.class public final synthetic Lcom/dramawave/feature/home/layer/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dramawave/feature/home/layer/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/rtmp/ui/TXSubtitleView;


# direct methods
.method public synthetic constructor <init>(JLcom/dramawave/feature/home/layer/i;IILcom/tencent/rtmp/ui/TXSubtitleView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/home/layer/g;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/g;->b:Lcom/dramawave/feature/home/layer/i;

    .line 8
    .line 9
    iput p4, p0, Lcom/dramawave/feature/home/layer/g;->c:I

    .line 10
    .line 11
    iput p5, p0, Lcom/dramawave/feature/home/layer/g;->d:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/dramawave/feature/home/layer/g;->e:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/g;->b:Lcom/dramawave/feature/home/layer/i;

    .line 3
    .line 4
    iget v3, p0, Lcom/dramawave/feature/home/layer/g;->c:I

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dramawave/feature/home/layer/g;->a:J

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/home/layer/g;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/feature/home/layer/g;->e:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/layer/i;->B(JLcom/dramawave/feature/home/layer/i;IILcom/tencent/rtmp/ui/TXSubtitleView;)V

    .line 14
    return-void
.end method
