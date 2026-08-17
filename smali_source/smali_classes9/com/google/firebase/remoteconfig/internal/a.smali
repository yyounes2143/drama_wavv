.class public final synthetic Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    .line 12
    .line 13
    iput p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    .line 9
    .line 10
    iget v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 19
    .line 20
    const-string v1, "Failed to auto-fetch config update."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 42
    .line 43
    const-string v0, "Failed to get activated config for auto-fetch"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    cmp-long v5, v8, v2

    .line 87
    .line 88
    if-ltz v5, :cond_2

    .line 89
    move v6, v7

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    iget v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->a:I

    .line 97
    .line 98
    if-ne v5, v7, :cond_4

    .line 99
    move v6, v7

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    if-nez v1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getChangedParams(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/ConfigUpdate;

    .line 162
    move-result-object v0

    .line 163
    monitor-enter p1

    .line 164
    .line 165
    :try_start_0
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a:Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    monitor-exit p1

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 192
    move-result-object p1

    .line 193
    :goto_2
    return-object p1

    .line 194
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
.end method
