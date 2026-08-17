.class Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/vd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/view/animation/RotateAnimation;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/enB/vd$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/vd$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/enB/vd$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;->Kjv:Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/enB/vd$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/enB/vd$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;)V

    .line 10
    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
