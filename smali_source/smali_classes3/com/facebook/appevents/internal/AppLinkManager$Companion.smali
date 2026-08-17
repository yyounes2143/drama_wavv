.class public final Lcom/facebook/appevents/internal/AppLinkManager$Companion;
.super Ljava/lang/Object;
.source "AppLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AppLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AppLinkManager$Companion;",
        "",
        "()V",
        "APPLINK_DATA_KEY",
        "",
        "APPLINK_INFO",
        "CAMPAIGN_IDS_KEY",
        "instance",
        "Lcom/facebook/appevents/internal/AppLinkManager;",
        "getInstance",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/appevents/internal/AppLinkManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->c:Lcom/facebook/appevents/internal/AppLinkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_5

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_1
    sget-object v0, Ld7/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    :try_start_2
    const-class v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 40
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/internal/AppLinkManager;->c:Lcom/facebook/appevents/internal/AppLinkManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_2
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/appevents/internal/AppLinkManager;-><init>()V

    .line 58
    .line 59
    const-class v1, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 63
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    :try_start_5
    sput-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->c:Lcom/facebook/appevents/internal/AppLinkManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception v2

    .line 71
    .line 72
    .line 73
    :try_start_6
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    goto :goto_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v0, v2

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_5
    return-object v0
.end method
