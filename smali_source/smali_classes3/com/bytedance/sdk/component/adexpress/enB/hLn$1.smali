.class Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/hLn;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hLn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hLn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hLn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hLn;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)Landroid/view/animation/RotateAnimation;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hLn;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;)V

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hLn;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;)V

    .line 35
    .line 36
    const-wide/16 v2, 0x12c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hLn;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->mc(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)Ljava/lang/Runnable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-wide/16 v2, 0x4b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method
