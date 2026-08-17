.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(II)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    :cond_1
    :goto_0
    return-void
.end method
