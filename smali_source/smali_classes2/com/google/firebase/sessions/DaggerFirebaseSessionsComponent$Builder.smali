.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerFirebaseSessionsComponent.java"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public f:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public bridge synthetic backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public bridge synthetic blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    const-class v1, Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    .line 22
    .line 23
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 29
    .line 30
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    .line 36
    .line 37
    const-class v1, Lcom/google/firebase/inject/Provider;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iput-object v4, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->create(LA9/a;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->e:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->create(LA9/a;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->g:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->create(LA9/a;LA9/a;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->g:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->create(LA9/a;LA9/a;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->create(LA9/a;LA9/a;LA9/a;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->k:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->e:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->l:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->create(LA9/a;LA9/a;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->create(LA9/a;LA9/a;)Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->p:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->create(LA9/a;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->q:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->e:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 232
    .line 233
    iget-object v4, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 234
    .line 235
    iget-object v5, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v4, v1, v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->r:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->create(LA9/a;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->s:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->g:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->create(LA9/a;LA9/a;LA9/a;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->t:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->b:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->create(LA9/a;LA9/a;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    iput-object v7, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->u:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 290
    .line 291
    iget-object v4, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->r:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 292
    .line 293
    iget-object v5, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 294
    .line 295
    iget-object v6, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->t:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 296
    .line 297
    iget-object v8, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 298
    .line 299
    .line 300
    invoke-static/range {v2 .. v8}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->v:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->create(LA9/a;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->w:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->a:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->i:Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v4, v1}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    iput-object v1, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->x:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 334
    return-object v0
.end method

.method public firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public bridge synthetic firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method

.method public bridge synthetic firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public bridge synthetic transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method
