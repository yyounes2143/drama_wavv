.class public Lcom/bytedance/sdk/openadsdk/core/VN/tul;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;
    }
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/RDh;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Kjv:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->enB(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Yhp:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->kU(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->GNk:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->mc(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->mc:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->GNk(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->kU:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->enB:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp([I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv([I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->GNk([I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->mc([I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->fWG:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->mc(I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->VN:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Pdn:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->enB(I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->SI:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    const-string p3, "vessel"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Pdn(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->VN(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;->Kjv()V

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;->Yhp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Kjv(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
