.class public final synthetic Lcom/google/firebase/heartbeatinfo/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    move-wide v6, v4

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    instance-of v9, v9, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    check-cast v9, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v10, v11}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d(J)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    new-array v8, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v10, v8, v0

    .line 77
    .line 78
    new-instance v10, Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    aget-object v8, v8, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v9, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    const-wide/16 v8, 0x1

    .line 102
    add-long/2addr v6, v8

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "duplicate element: "

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v0}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    cmp-long v0, v6, v4

    .line 122
    .line 123
    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 137
    :goto_1
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method
