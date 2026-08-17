.class public final Lcom/dramawave/core/db/DBManager$Companion;
.super Ljava/lang/Object;
.source "DBManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/db/DBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/core/db/DBManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/core/db/dao/a;",
        "getDownloadTaskDao",
        "()Lcom/dramawave/core/db/dao/a;",
        "",
        "taskId",
        "Lh1/a;",
        "getDownlaodTaskEntryByTaskId",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "parentId",
        "",
        "getDownlaodTaskEntrysByParentId",
        "getOwner",
        "()Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/dramawave/core/db/DBManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownlaodTaskEntryByTaskId(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lh1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/dramawave/core/db/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getDownlaodTaskEntrysByParentId(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/dramawave/core/db/dao/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/core/db/SDownloadDatabase;->q:Lcom/dramawave/core/db/SDownloadDatabase$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/dramawave/core/db/SDownloadDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/core/db/SDownloadDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/core/db/SDownloadDatabase;->B()Lcom/dramawave/core/db/dao/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lw1/a;->b:Lw1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/a;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    :cond_0
    return-object v0
.end method
