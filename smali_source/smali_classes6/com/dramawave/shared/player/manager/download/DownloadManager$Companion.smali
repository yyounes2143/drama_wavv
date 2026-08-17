.class public final Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;
.super Ljava/lang/Object;
.source "DownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/manager/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/dramawave/shared/player/manager/download/g;",
        "downloader",
        "Lcom/dramawave/shared/player/manager/download/DownloadManager;",
        "initInstance",
        "(Landroid/content/Context;Lcom/dramawave/shared/player/manager/download/g;)Lcom/dramawave/shared/player/manager/download/DownloadManager;",
        "getInstance",
        "()Lcom/dramawave/shared/player/manager/download/DownloadManager;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/dramawave/shared/player/manager/download/DownloadManager;",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadManager.kt\ncom/dramawave/shared/player/manager/download/DownloadManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->c()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final initInstance(Landroid/content/Context;Lcom/dramawave/shared/player/manager/download/g;)Lcom/dramawave/shared/player/manager/download/DownloadManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/manager/download/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloader"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->c()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->c()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->i:Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;->getDEFAULT()Lcom/dramawave/shared/player/manager/download/DownloadConfig;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1, p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager;-><init>(Landroid/content/Context;Lcom/dramawave/shared/player/manager/download/DownloadConfig;Lcom/dramawave/shared/player/manager/download/g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->a(Lcom/dramawave/shared/player/manager/download/DownloadManager;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->d(Lcom/dramawave/shared/player/manager/download/DownloadManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object v0
.end method
