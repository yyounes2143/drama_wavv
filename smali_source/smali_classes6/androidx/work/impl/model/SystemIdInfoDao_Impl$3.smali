.class Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SystemIdInfoDao_Impl.java"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 3
    return-object v0
.end method
