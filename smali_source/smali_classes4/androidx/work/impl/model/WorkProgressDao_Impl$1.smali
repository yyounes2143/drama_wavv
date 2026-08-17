.class Landroidx/work/impl/model/WorkProgressDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkProgress;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/work/impl/model/WorkProgress;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/WorkProgress;->b:Landroidx/work/Data;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I[B)V

    .line 31
    :goto_1
    return-void
.end method
