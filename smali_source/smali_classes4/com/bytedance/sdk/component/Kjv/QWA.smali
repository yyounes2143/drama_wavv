.class Lcom/bytedance/sdk/component/Kjv/QWA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/component/Kjv/tul;

.field private final Kjv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kU:Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;

.field private final mc:Lcom/bytedance/sdk/component/Kjv/kZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Kjv/kZ;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Kjv/kZ;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv:Lcom/bytedance/sdk/component/Kjv/tul;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->GNk:Lcom/bytedance/sdk/component/Kjv/tul;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->mc:Lcom/bytedance/sdk/component/Kjv/kZ;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv:Ljava/util/Set;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv:Ljava/util/Set;

    .line 34
    .line 35
    :goto_1
    if-eqz p3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->Yhp:Ljava/util/Set;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->Yhp:Ljava/util/Set;

    .line 58
    return-void
.end method

.method private Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;Z)Lcom/bytedance/sdk/component/Kjv/lhA;
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->mc:Lcom/bytedance/sdk/component/Kjv/kZ;

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/Kjv/kZ$Kjv;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;Z)Lcom/bytedance/sdk/component/Kjv/lhA;

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

.method public final declared-synchronized Kjv(ZLjava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/Kjv/kZ$Kjv;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->Yhp:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lcom/bytedance/sdk/component/Kjv/lhA;->Kjv:Lcom/bytedance/sdk/component/Kjv/lhA;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/Kjv/lhA;->GNk:Lcom/bytedance/sdk/component/Kjv/lhA;

    :cond_4
    if-nez v3, :cond_6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->kU:Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;->Kjv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->kU:Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 11
    monitor-exit p0

    return-object v2

    .line 12
    :cond_5
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/Kjv/lhA;->GNk:Lcom/bytedance/sdk/component/Kjv/lhA;

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/Kjv/QWA;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_8
    monitor-exit p0

    return-object v3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->kU:Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Kjv/tul$Kjv;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->GNk:Lcom/bytedance/sdk/component/Kjv/tul;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final declared-synchronized Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;)Lcom/bytedance/sdk/component/Kjv/lhA;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/Kjv/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/Yhp;Z)Lcom/bytedance/sdk/component/Kjv/lhA;

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

.method public Yhp(Lcom/bytedance/sdk/component/Kjv/tul$Kjv;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kjv/QWA;->GNk:Lcom/bytedance/sdk/component/Kjv/tul;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
