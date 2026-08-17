.class Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$3$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;)V

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method
