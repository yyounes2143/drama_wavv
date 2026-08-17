.class Lcom/bytedance/adsdk/Yhp/enB$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:J

.field final synthetic Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB$11;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Kjv:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Kjv:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/enB;J)V

    .line 25
    return-void
.end method
