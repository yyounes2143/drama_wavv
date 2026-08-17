.class public Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private AXE:Lorg/json/JSONObject;

.field private Ff:I

.field private GNk:J

.field private KeJ:Z

.field protected Kjv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private Pdn:I

.field private RDh:I

.field private SI:Ljava/lang/String;

.field private VN:I

.field private Yhp:J

.field private Yy:Lorg/json/JSONObject;

.field private bea:Z

.field private enB:F

.field private fWG:F

.field private hLn:I

.field private hMq:I

.field private kU:F

.field private mc:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->bea:Z

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv:Landroid/util/SparseArray;

    .line 14
    return-void
.end method

.method public static synthetic AXE(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->AXE:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Ff:I

    .line 3
    return p0
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU:F

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->fWG:F

    return p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->RDh:I

    .line 3
    return p0
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->hLn:I

    .line 3
    return p0
.end method

.method public static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->KeJ:Z

    .line 3
    return p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Pdn:I

    .line 3
    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB:F

    return p0
.end method

.method public static synthetic Yy(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yy:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic bea(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->bea:Z

    .line 3
    return p0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp:J

    return-wide v0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->VN:I

    .line 3
    return p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->SI:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic hMq(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->hMq:I

    .line 3
    return p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk:J

    return-wide v0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc:F

    return p0
.end method


# virtual methods
.method public GNk(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB:F

    return-object p0
.end method

.method public GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->VN:I

    return-object p0
.end method

.method public Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc:F

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->hMq:I

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp:J

    return-object p0
.end method

.method public Kjv(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv:Landroid/util/SparseArray;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->SI:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->KeJ:Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Yy;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Yy$1;)V

    return-object v0
.end method

.method public Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU:F

    return-object p0
.end method

.method public Yhp(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Ff:I

    return-object p0
.end method

.method public Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk:J

    return-object p0
.end method

.method public Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->AXE:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->bea:Z

    return-object p0
.end method

.method public enB(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->hLn:I

    return-object p0
.end method

.method public kU(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->RDh:I

    return-object p0
.end method

.method public mc(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->fWG:F

    return-object p0
.end method

.method public mc(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Pdn:I

    return-object p0
.end method
