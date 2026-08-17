.class Lcom/bytedance/sdk/component/Kjv/fWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kjv/tul$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Kjv/Yhp;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Lcom/bytedance/sdk/component/Kjv/VN;

.field private final Pdn:Z

.field private final RDh:Lcom/bytedance/sdk/component/Kjv/Kjv;

.field private final VN:Z

.field private final Yhp:Lcom/bytedance/sdk/component/Kjv/QWA;

.field private final enB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/Kjv/mc;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Lcom/bytedance/sdk/component/Kjv/Ff;

.field private final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kjv/AXE;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Kjv/mc$Yhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Kjv/RDh;Lcom/bytedance/sdk/component/Kjv/Kjv;Lcom/bytedance/sdk/component/Kjv/kZ;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->GNk:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->mc:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->kU:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->enB:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->RDh:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->mc:Lcom/bytedance/sdk/component/Kjv/VN;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/Kjv/VN;

    .line 38
    .line 39
    new-instance p2, Lcom/bytedance/sdk/component/Kjv/QWA;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->SI:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Ff:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/Kjv/QWA;-><init>(Lcom/bytedance/sdk/component/Kjv/kZ;Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Yhp:Lcom/bytedance/sdk/component/Kjv/QWA;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv(Lcom/bytedance/sdk/component/Kjv/tul$Kjv;)V

    .line 52
    .line 53
    iget-object p3, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->AXE:Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv(Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;)V

    .line 57
    .line 58
    iget-object p2, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/component/Kjv/Ff;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->fWG:Lcom/bytedance/sdk/component/Kjv/Ff;

    .line 61
    .line 62
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->VN:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->VN:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->hMq:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Pdn:Z

    .line 69
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/component/Kjv/fWG;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->enB:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/Kjv/fWG;)Lcom/bytedance/sdk/component/Kjv/Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->RDh:Lcom/bytedance/sdk/component/Kjv/Kjv;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/GNk;Lcom/bytedance/sdk/component/Kjv/lhA;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance p2, Lcom/bytedance/sdk/component/Kjv/vd;

    iget-object v0, p1, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/Kjv/fWG$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/Kjv/fWG$2;-><init>(Lcom/bytedance/sdk/component/Kjv/fWG;Lcom/bytedance/sdk/component/Kjv/AXE;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/Kjv/vd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/lhA;Lcom/bytedance/sdk/component/Kjv/vd$Kjv;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;

    invoke-static {}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/Kjv/fWG$1;)V

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/kU;Lcom/bytedance/sdk/component/Kjv/enB;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/component/Kjv/AXE;->kU:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/Kjv/kU;->Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;

    iget-object p3, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/Kjv/VN;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/Kjv/VN;->Kjv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/Kjv/fWG$1;)V

    return-object p2
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/mc;Lcom/bytedance/sdk/component/Kjv/enB;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->enB:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/Kjv/AXE;->kU:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Kjv/fWG$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv/fWG$1;-><init>(Lcom/bytedance/sdk/component/Kjv/fWG;Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/mc;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;Lcom/bytedance/sdk/component/Kjv/mc$Kjv;)V

    .line 40
    new-instance p1, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;

    invoke-static {}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/Kjv/fWG$1;)V

    return-object p1
.end method

.method private Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/Kjv/VN;

    invoke-static {p2}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kjv/VN;->Kjv(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static Kjv(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/Kjv/fWG;)Lcom/bytedance/sdk/component/Kjv/VN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/Kjv/VN;

    return-object p0
.end method

.method private Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Pdn:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/bytedance/sdk/component/Kjv/lhA;->GNk:Lcom/bytedance/sdk/component/Kjv/lhA;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Yhp:Lcom/bytedance/sdk/component/Kjv/QWA;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->VN:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv(ZLjava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/enB;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->GNk:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Kjv/Yhp;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v3, p2, Lcom/bytedance/sdk/component/Kjv/enB;->Yhp:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/Kjv/fWG;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;

    move-result-object v3

    .line 4
    iput-object v3, p2, Lcom/bytedance/sdk/component/Kjv/enB;->mc:Lcom/bytedance/sdk/component/Kjv/lhA;

    if-eqz v3, :cond_1

    .line 5
    instance-of v4, v0, Lcom/bytedance/sdk/component/Kjv/kU;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kjv/AXE;->toString()Ljava/lang/String;

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/Kjv/kU;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/kU;Lcom/bytedance/sdk/component/Kjv/enB;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v4, v0, Lcom/bytedance/sdk/component/Kjv/GNk;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kjv/AXE;->toString()Ljava/lang/String;

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/Kjv/GNk;

    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/GNk;Lcom/bytedance/sdk/component/Kjv/lhA;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kjv/AXE;->toString()Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/bytedance/sdk/component/Kjv/KeJ;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/Kjv/KeJ;-><init>(I)V

    throw p2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->mc:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Kjv/mc$Yhp;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kjv/mc$Yhp;->Kjv()Lcom/bytedance/sdk/component/Kjv/mc;

    move-result-object v0

    .line 15
    iget-object v3, p1, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Kjv/Yhp;->Kjv(Ljava/lang/String;)V

    .line 16
    iget-object v3, p2, Lcom/bytedance/sdk/component/Kjv/enB;->Yhp:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/Kjv/fWG;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;

    move-result-object v3

    .line 17
    iput-object v3, p2, Lcom/bytedance/sdk/component/Kjv/enB;->mc:Lcom/bytedance/sdk/component/Kjv/lhA;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kjv/AXE;->toString()Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/mc;Lcom/bytedance/sdk/component/Kjv/enB;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kjv/AXE;->toString()Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kjv/mc;->mc()V

    .line 22
    new-instance p2, Lcom/bytedance/sdk/component/Kjv/KeJ;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/Kjv/KeJ;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/Kjv/kZ$Kjv; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kjv/AXE;->toString()Ljava/lang/String;

    return-object v1

    .line 24
    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kjv/AXE;->toString()Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->kU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/Kjv/fWG$1;)V

    return-object p1
.end method

.method public Kjv()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->enB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kjv/mc;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kjv/mc;->kU()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->enB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->GNk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->mc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->Yhp:Lcom/bytedance/sdk/component/Kjv/QWA;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Kjv/QWA;->Yhp(Lcom/bytedance/sdk/component/Kjv/tul$Kjv;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Kjv/kU<",
            "**>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Kjv/Yhp;->Kjv(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->GNk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG;->mc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
