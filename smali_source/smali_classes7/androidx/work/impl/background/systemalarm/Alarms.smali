.class Landroidx/work/impl/background/systemalarm/Alarms;
.super Ljava/lang/Object;
.source "Alarms.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/Alarms$Api19Impl;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Alarms"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "alarm"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    .line 11
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    const-string v2, "ACTION_DELAY_MET"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 27
    .line 28
    const/high16 v2, 0x24000000

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/high16 v3, 0xc000000

    .line 12
    .line 13
    const-string v4, "ACTION_DELAY_MET"

    .line 14
    .line 15
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "alarm"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/Alarms;->a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    .line 33
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p3, p4, p0}, Landroidx/work/impl/background/systemalarm/Alarms$Api19Impl;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 60
    .line 61
    new-instance v7, Landroidx/work/impl/utils/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v1}, Landroidx/work/impl/utils/a;-><init>(Landroidx/work/impl/utils/IdGenerator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroidx/room/RoomDatabase;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "generationalId"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v1, Landroidx/work/impl/model/SystemIdInfo;

    .line 89
    .line 90
    iget v7, p2, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 91
    .line 92
    iget-object v8, p2, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v8, v7, p1}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao;->d(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/app/AlarmManager;

    .line 105
    .line 106
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, p3, p4, p0}, Landroidx/work/impl/background/systemalarm/Alarms$Api19Impl;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 127
    :cond_1
    :goto_0
    return-void
.end method
