.class public final Lcom/dramawave/core/db/dao/j;
.super Landroidx/room/SharedSQLiteStatement;
.source "SDownloadTaskDao_Impl.java"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "DELETE FROM s_download_tasks WHERE parentId = ? AND owner = ?"

    .line 3
    return-object v0
.end method
