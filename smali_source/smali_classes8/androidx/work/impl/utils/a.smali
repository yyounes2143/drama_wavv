.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "next_alarm_manager_id"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/work/impl/model/PreferenceDao;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    long-to-int v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    const v4, 0x7fffffff

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v4, Landroidx/work/impl/model/Preference;

    .line 46
    int-to-long v5, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
