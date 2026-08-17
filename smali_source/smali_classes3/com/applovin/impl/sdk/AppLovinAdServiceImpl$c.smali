.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/m1;Lcom/applovin/impl/sdk/a$a;)Z

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/s;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/c;-><init>(Lcom/applovin/impl/s;Lcom/applovin/impl/sdk/j;)V

    .line 56
    move-object p1, v0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Ljava/lang/Object;

    .line 65
    monitor-enter v1

    .line 66
    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    .line 96
    .line 97
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void

    .line 122
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    .line 40
    .line 41
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
