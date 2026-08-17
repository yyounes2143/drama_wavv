.class public final Lcom/dramawave/core/db/dao/l;
.super Landroidx/room/SharedSQLiteStatement;
.source "SDownloadTaskDao_Impl.java"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UPDATE s_download_tasks SET state = ?, updateTime = ? WHERE id = ? AND owner = ?"

    .line 3
    return-object v0
.end method
