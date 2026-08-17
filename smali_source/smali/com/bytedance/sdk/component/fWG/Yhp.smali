.class public Lcom/bytedance/sdk/component/fWG/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Kjv:I

.field private final Pdn:Z

.field private RDh:[B

.field private VN:Ljava/io/File;

.field final Yhp:Ljava/lang/String;

.field final enB:J

.field fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

.field final kU:J

.field final mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->VN:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->RDh:[B

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Pdn:Z

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->GNk:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->mc:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->kU:J

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->enB:J

    .line 23
    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->GNk:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Kjv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv:I

    return v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    return-void
.end method

.method public Kjv(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->VN:Ljava/io/File;

    return-void
.end method

.method public Kjv([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->RDh:[B

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public enB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Pdn:Z

    .line 3
    return v0
.end method

.method public fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    .line 3
    return-object v0
.end method

.method public kU()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->VN:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->mc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
