.class Landroidx/work/impl/model/WorkTagDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "WorkTagDao_Impl.java"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 3
    return-object v0
.end method
