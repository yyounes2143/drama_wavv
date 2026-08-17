.class public final synthetic Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/installations/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/installations/d;->b:Z

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 46
    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->e(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 50
    monitor-enter v0

    .line 51
    .line 52
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/google/firebase/installations/internal/FidListener;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/google/firebase/installations/internal/FidListener;->onFidChanged(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    monitor-exit v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 123
    .line 124
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->h(Ljava/lang/Exception;)V

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->h(Ljava/lang/Exception;)V

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->i(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 152
    goto :goto_6

    .line 153
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v1

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->h(Ljava/lang/Exception;)V

    .line 158
    :cond_7
    :goto_6
    return-void
.end method
