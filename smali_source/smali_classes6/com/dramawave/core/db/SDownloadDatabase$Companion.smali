.class public final Lcom/dramawave/core/db/SDownloadDatabase$Companion;
.super Ljava/lang/Object;
.source "SDownloadDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/db/SDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/core/db/SDownloadDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/dramawave/core/db/SDownloadDatabase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "buildDatabase",
        "core_db_release"
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
        "SMAP\nSDownloadDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDownloadDatabase.kt\ncom/dramawave/core/db/SDownloadDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/core/db/SDownloadDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildDatabase(Landroid/content/Context;)Lcom/dramawave/core/db/SDownloadDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getApplicationContext(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-class v0, Lcom/dramawave/core/db/SDownloadDatabase;

    .line 17
    .line 18
    const-string v1, "s_download.db"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/db/SDownloadDatabase;

    .line 29
    return-object p1
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/dramawave/core/db/SDownloadDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-static {}, Lcom/dramawave/core/db/SDownloadDatabase;->z()Lcom/dramawave/core/db/SDownloadDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/dramawave/core/db/SDownloadDatabase;->z()Lcom/dramawave/core/db/SDownloadDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/core/db/SDownloadDatabase;->q:Lcom/dramawave/core/db/SDownloadDatabase$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/dramawave/core/db/SDownloadDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/dramawave/core/db/SDownloadDatabase;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/core/db/SDownloadDatabase;->A(Lcom/dramawave/core/db/SDownloadDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
