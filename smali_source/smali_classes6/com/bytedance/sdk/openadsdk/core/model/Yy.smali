.class public Lcom/bytedance/sdk/openadsdk/core/model/Yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/GNk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    }
.end annotation


# instance fields
.field public AXE:I

.field public Ff:Lorg/json/JSONObject;

.field public final GNk:F

.field public KeJ:Z

.field public final Kjv:F

.field public final Pdn:I

.field public final RDh:I

.field public SI:I

.field public final VN:I

.field public final Yhp:F

.field public Yy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field public bea:Lorg/json/JSONObject;

.field public final enB:J

.field public final fWG:I

.field public final hLn:Ljava/lang/String;

.field public final hMq:Z

.field public final kU:J

.field public final mc:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Kjv:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Yhp:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->GNk:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->mc:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->kU:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->enB:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->fWG:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->VN(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->VN:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Pdn:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->RDh:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->hLn:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Yy:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->SI(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->hMq:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->SI:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yy(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Ff:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->hMq(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->AXE:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->bea:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->bea(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Yy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)V

    return-void
.end method
