.class public Lcom/bytedance/sdk/component/Kjv$GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GNk"
.end annotation


# instance fields
.field private final GNk:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Kjv:Lcom/bytedance/sdk/component/Kjv;

.field private final Yhp:Ljava/lang/Object;

.field private mc:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->mc:Z

    .line 23
    return-void
.end method

.method private Yhp()Lcom/bytedance/sdk/component/Kjv$Yhp;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv;->Yhp(Lcom/bytedance/sdk/component/Kjv;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/component/Kjv;->GNk(Lcom/bytedance/sdk/component/Kjv;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/Properties;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/component/Kjv;->mc(Lcom/bytedance/sdk/component/Kjv;)Ljava/util/Properties;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv;Ljava/util/Properties;)Ljava/util/Properties;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/component/Kjv;->mc(Lcom/bytedance/sdk/component/Kjv;)Ljava/util/Properties;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/component/Kjv;->kU(Lcom/bytedance/sdk/component/Kjv;)I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->mc:Z

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    :cond_1
    move v3, v5

    .line 74
    .line 75
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->mc:Z

    .line 76
    move v5, v3

    .line 77
    .line 78
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-eq v6, p0, :cond_6

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_4
    move v5, v4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/bytedance/sdk/component/Kjv;->enB(Lcom/bytedance/sdk/component/Kjv;)J

    .line 167
    .line 168
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/bytedance/sdk/component/Kjv;->fWG(Lcom/bytedance/sdk/component/Kjv;)J

    .line 172
    move-result-wide v3

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    new-instance v0, Lcom/bytedance/sdk/component/Kjv$Yhp;

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/Kjv$Yhp;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/Kjv$1;)V

    .line 181
    return-object v0

    .line 182
    :goto_5
    :try_start_3
    monitor-exit v2

    .line 183
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_6
    monitor-exit v0

    .line 185
    throw v1
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->mc:Z

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;F)Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;I)Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;J)Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/Kjv$GNk;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->GNk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public apply()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp()Lcom/bytedance/sdk/component/Kjv$Yhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv;Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V

    .line 11
    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv()Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public commit()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/Kjv;->GNk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv$GNk;->Yhp()Lcom/bytedance/sdk/component/Kjv$Yhp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv;Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/Kjv$Yhp;->GNk:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/Kjv;->GNk()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv;)Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/Kjv$Yhp;->mc:Z

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/Kjv;->GNk()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv;)Ljava/io/File;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v2, v0, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv:J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    :cond_2
    throw v1

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kjv;->GNk()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/Kjv;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv;)Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv:J

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv(Ljava/lang/String;F)Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv(Ljava/lang/String;I)Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv(Ljava/lang/String;J)Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Kjv$GNk;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
