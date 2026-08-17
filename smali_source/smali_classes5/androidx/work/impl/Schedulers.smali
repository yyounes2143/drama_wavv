.class public Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Schedulers"

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

.method public static a(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/SystemClock;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1, p2}, Landroidx/work/impl/model/WorkSpecDao;->d(JLjava/lang/String;)I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 18
    .line 19
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->z()Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/SystemClock;Ljava/util/List;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Landroidx/work/Configuration;->j:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->s(I)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/SystemClock;Ljava/util/List;)V

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->q()Ljava/util/ArrayList;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/work/impl/Scheduler;->d()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p1}, Landroidx/work/impl/Scheduler;->b([Landroidx/work/impl/model/WorkSpec;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result p1

    .line 118
    .line 119
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Landroidx/work/impl/Scheduler;->d()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->b([Landroidx/work/impl/model/WorkSpec;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    return-void

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_4
    return-void
.end method
