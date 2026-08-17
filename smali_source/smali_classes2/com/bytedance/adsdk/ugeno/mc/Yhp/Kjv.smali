.class public abstract Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv$Kjv;
    }
.end annotation


# static fields
.field public static final Kjv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field protected Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

.field protected enB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fWG:Ljava/lang/String;

.field protected kU:Ljava/lang/String;

.field protected mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v12, "muteVideo"

    .line 5
    .line 6
    const-string v13, "preventEvent"

    .line 7
    .line 8
    const-string v1, "convert"

    .line 9
    .line 10
    const-string v2, "dislike"

    .line 11
    .line 12
    const-string v3, "openAppPermission"

    .line 13
    .line 14
    const-string v4, "openAppPolicy"

    .line 15
    .line 16
    const-string v5, "openPrivacy"

    .line 17
    .line 18
    const-string v6, "openAppFunction"

    .line 19
    .line 20
    const-string v7, "close"

    .line 21
    .line 22
    const-string v8, "skip"

    .line 23
    .line 24
    const-string/jumbo v9, "videoControl"

    .line 25
    .line 26
    const-string v10, "pauseVideo"

    .line 27
    .line 28
    const-string v11, "resumeVideo"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Kjv:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->fWG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp()V

    .line 13
    return-void
.end method

.method private Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Kjv()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->mc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->kU:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->GNk()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->enB:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract Kjv()V
.end method
