.class Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/enB/vd$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/vd;)Landroid/widget/ImageView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;->Kjv:Landroid/view/animation/RotateAnimation;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    return-void
.end method
