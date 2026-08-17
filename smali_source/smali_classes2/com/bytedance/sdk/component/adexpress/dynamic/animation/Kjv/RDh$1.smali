.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;->Kjv()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$1;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$1;->Kjv:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/RDh$Kjv;->Kjv(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
