.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


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
.method public build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LA9/a;)LA9/a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->a:LA9/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LA9/a;)LA9/a;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:LA9/a;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->create(LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LA9/a;)LA9/a;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->e:LA9/a;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->e:LA9/a;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LA9/a;)LA9/a;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:LA9/a;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:LA9/a;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->g:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->a:LA9/a;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:LA9/a;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:LA9/a;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v1, v4, v4}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:LA9/a;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:LA9/a;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->g:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 151
    .line 152
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->a:LA9/a;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    iget-object v10, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:LA9/a;

    .line 163
    move-object v4, v7

    .line 164
    .line 165
    .line 166
    invoke-static/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->i:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->a:LA9/a;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:LA9/a;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->g:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 192
    .line 193
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->i:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 194
    .line 195
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LA9/a;)LA9/a;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->k:LA9/a;

    .line 206
    return-object v0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    move-result-object p1

    return-object p1
.end method
