.class public final synthetic Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/f;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/f;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/f;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 11
    .line 12
    sget-object v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->e(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, v4, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-enter v0

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v4}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    const-string v1, "key"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    sget-object v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v5}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    const-wide/16 v7, 0x1

    .line 104
    .line 105
    add-long v9, v5, v7

    .line 106
    .line 107
    const-wide/16 v11, 0x1e

    .line 108
    .line 109
    cmp-long v9, v9, v11

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->a(Landroidx/datastore/preferences/core/MutablePreferences;)J

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    new-instance v9, Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3, v9}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    check-cast v9, Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    add-long/2addr v5, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    const-string v7, "key"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 157
    :goto_0
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method
