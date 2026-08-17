.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/utils/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/utils/IdGenerator;

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
    iget-object v1, v0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "next_job_scheduler_id"

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroidx/work/impl/model/PreferenceDao;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v5

    .line 29
    long-to-int v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    .line 33
    .line 34
    :goto_0
    const v5, 0x7fffffff

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v6, Landroidx/work/impl/model/Preference;

    .line 47
    int-to-long v7, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v3, v5}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/work/impl/utils/b;->b:I

    .line 62
    .line 63
    if-gt v2, v1, :cond_2

    .line 64
    move v4, v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Landroidx/work/impl/model/Preference;

    .line 74
    const/4 v2, 0x1

    .line 75
    int-to-long v5, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
