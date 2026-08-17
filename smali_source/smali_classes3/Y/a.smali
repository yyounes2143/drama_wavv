.class public LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private AXE:Z

.field private Ff:I

.field public final GNk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private KeJ:I

.field public Kjv:Ljava/lang/String;

.field private Pdn:I

.field private QWA:I

.field private RDh:I

.field private SI:I

.field private Sk:Lorg/json/JSONObject;

.field private VN:I

.field public Yhp:I

.field private Yy:Ljava/lang/String;

.field private bea:Z

.field private enB:LY/c;

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private hMq:J

.field private kU:LY/c;

.field private kZ:I

.field private lhA:I

.field public mc:I

.field private tul:I

.field private vd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LY/c;LY/c;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x32000

    .line 7
    .line 8
    iput v0, p0, LY/a;->VN:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, LY/a;->Pdn:I

    .line 12
    .line 13
    iput v0, p0, LY/a;->RDh:I

    .line 14
    .line 15
    iput v0, p0, LY/a;->KeJ:I

    .line 16
    .line 17
    iput v0, p0, LY/a;->vd:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, LY/a;->GNk:Ljava/util/HashMap;

    .line 25
    .line 26
    const/16 v1, 0x2710

    .line 27
    .line 28
    iput v1, p0, LY/a;->QWA:I

    .line 29
    .line 30
    iput v1, p0, LY/a;->kZ:I

    .line 31
    .line 32
    iput v1, p0, LY/a;->tul:I

    .line 33
    .line 34
    iput v0, p0, LY/a;->lhA:I

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, LY/a;->Sk:Lorg/json/JSONObject;

    .line 42
    .line 43
    iput-object p1, p0, LY/a;->fWG:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, LY/a;->kU:LY/c;

    .line 46
    .line 47
    iput-object p3, p0, LY/a;->enB:LY/c;

    .line 48
    .line 49
    iput p4, p0, LY/a;->KeJ:I

    .line 50
    .line 51
    iput p5, p0, LY/a;->vd:I

    .line 52
    return-void
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY/a;->QWA:I

    .line 3
    return v0
.end method

.method public Ff()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY/a;->hLn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY/a;->enB:LY/c;

    .line 9
    .line 10
    iget-object v0, v0, LY/c;->g:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LY/a;->kU:LY/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LY/c;->g:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public GNk()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/a;->hLn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LY/a;->enB:LY/c;

    invoke-virtual {v0}, LY/c;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LY/a;->kU:LY/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LY/c;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public GNk(I)V
    .locals 0

    .line 6
    iput p1, p0, LY/a;->Yhp:I

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, LY/a;->Yy:Ljava/lang/String;

    return-void
.end method

.method public KeJ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY/a;->tul:I

    .line 3
    return v0
.end method

.method public Kjv()I
    .locals 3

    .line 1
    iget-object v0, p0, LY/a;->Sk:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 3
    iput p1, p0, LY/a;->SI:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, LY/a;->hMq:J

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, LY/a;->fWG:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized Kjv(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LY/a;->GNk:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Kjv(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, LY/a;->AXE:Z

    return-void
.end method

.method public Pdn()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY/a;->hLn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY/a;->enB:LY/c;

    .line 9
    .line 10
    iget-wide v0, v0, LY/c;->c:J

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LY/a;->kU:LY/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, v0, LY/c;->c:J

    .line 18
    return-wide v0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0
.end method

.method public QWA()LY/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY/a;->kU:LY/c;

    .line 3
    return-object v0
.end method

.method public RDh()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY/a;->hLn()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LY/a;->enB:LY/c;

    .line 11
    .line 12
    iget v0, v0, LY/c;->o:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LY/a;->kU:LY/c;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, v0, LY/c;->o:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public SI()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY/a;->hLn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY/a;->enB:LY/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LY/a;->kU:LY/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_1
    return v1
.end method

.method public VN()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY/a;->AXE:Z

    .line 3
    return v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/a;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 3
    iput p1, p0, LY/a;->Ff:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, LY/a;->hLn:Ljava/lang/String;

    return-void
.end method

.method public Yy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY/a;->hLn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY/a;->enB:LY/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY/c;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LY/a;->kU:LY/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LY/c;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bea()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY/a;->kZ:I

    .line 3
    return v0
.end method

.method public enB()I
    .locals 1

    .line 1
    iget v0, p0, LY/a;->Ff:I

    return v0
.end method

.method public enB(I)V
    .locals 0

    .line 2
    iput p1, p0, LY/a;->tul:I

    return-void
.end method

.method public fWG()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY/a;->hMq:J

    return-wide v0
.end method

.method public fWG(I)V
    .locals 0

    .line 2
    iput p1, p0, LY/a;->lhA:I

    return-void
.end method

.method public hLn()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LY/a;->vd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LY/a;->enB:LY/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, LX/a;->e:I

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, LY/a;->KeJ:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method public hMq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY/a;->KeJ:I

    .line 3
    return v0
.end method

.method public kU()I
    .locals 1

    .line 1
    iget v0, p0, LY/a;->SI:I

    return v0
.end method

.method public declared-synchronized kU(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY/a;->GNk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public kU(I)V
    .locals 0

    .line 3
    iput p1, p0, LY/a;->kZ:I

    return-void
.end method

.method public kZ()LY/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY/a;->enB:LY/c;

    .line 3
    return-object v0
.end method

.method public mc(I)V
    .locals 0

    .line 3
    iput p1, p0, LY/a;->QWA:I

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, LY/a;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public mc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/a;->bea:Z

    return v0
.end method

.method public vd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY/a;->lhA:I

    .line 3
    return v0
.end method
