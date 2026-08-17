.class Landroidx/work/impl/model/WorkSpecDao_Impl$8;
.super Landroidx/room/SharedSQLiteStatement;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 4
    return-object v0
.end method
