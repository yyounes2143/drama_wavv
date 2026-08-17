.class Lcom/bytedance/sdk/openadsdk/GNk/SI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/SI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string p2, "/200"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->fWG()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    :cond_2
    return-void
.end method
