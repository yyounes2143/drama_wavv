.class public final Lcom/dramawave/shared/player/manager/download/e;
.super Ljava/lang/Object;
.source "DownloadManager.kt"

# interfaces
.implements Lcom/dramawave/shared/player/manager/download/f;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/manager/download/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/manager/download/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/e;->a:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "taskId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/e;->a:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Lcom/dramawave/core/db/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    const v11, 0x3ff7c7f

    .line 36
    move v7, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, Lh1/a;->a(Lh1/a;JLjava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;JI)Lh1/a;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p2}, Lcom/dramawave/core/db/dao/a;->c(Lh1/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->t(Ljava/lang/String;Lh1/a;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "taskId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorMessage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/e;->a:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->u(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->j(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "taskId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/e;->a:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->u(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->j(Ljava/lang/String;)V

    .line 23
    return-void
.end method
