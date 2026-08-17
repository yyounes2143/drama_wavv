.class public final synthetic Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->setEnforcement(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v5}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    const-class v6, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v6}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 33
    .line 34
    const-class v7, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v7}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-class v8, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v8}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-class v9, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v9}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v10}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v11}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    new-instance v14, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v15, "Initializing Firebase Crashlytics "

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v15, " for "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v10, v11}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 121
    .line 122
    new-instance v14, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 123
    .line 124
    .line 125
    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v5}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 131
    .line 132
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v2, v12, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 136
    .line 137
    new-instance v10, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 141
    .line 142
    new-instance v6, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v8}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 146
    .line 147
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->register(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 154
    .line 155
    new-instance v8, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v9}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 159
    .line 160
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getDeferredBreadcrumbSource()Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 164
    move-result-object v16

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getAnalyticsEventLogger()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 168
    move-result-object v17

    .line 169
    move-object v6, v9

    .line 170
    move-object v7, v5

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    move-object v8, v11

    .line 174
    move-object v1, v9

    .line 175
    move-object v9, v10

    .line 176
    move-object v10, v13

    .line 177
    .line 178
    move-object/from16 v19, v11

    .line 179
    .line 180
    move-object/from16 v11, v16

    .line 181
    .line 182
    move-object/from16 v16, v12

    .line 183
    .line 184
    move-object/from16 v12, v17

    .line 185
    .line 186
    move-object/from16 v20, v13

    .line 187
    move-object v13, v14

    .line 188
    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    move-object/from16 v14, v16

    .line 192
    .line 193
    move-object/from16 p1, v15

    .line 194
    .line 195
    move-object/from16 v15, v18

    .line 196
    .line 197
    move-object/from16 v16, p1

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v6 .. v16}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBuildIdInfo(Landroid/content/Context;)Ljava/util/List;

    .line 216
    move-result-object v16

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v8, "Mapping file ID is: "

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v7

    .line 246
    .line 247
    if-eqz v7, :cond_0

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getLibraryName()Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getArch()Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getBuildId()Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    const-string v11, "Build id for "

    .line 272
    .line 273
    const-string v12, " on "

    .line 274
    .line 275
    const-string v13, ": "

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v9, v12, v10, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :cond_0
    new-instance v6, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 296
    move-object v12, v2

    .line 297
    .line 298
    move-object/from16 v13, v19

    .line 299
    move-object v14, v5

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-static/range {v12 .. v17}, Lcom/google/firebase/crashlytics/internal/common/AppData;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 305
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v9, "Installer package name is: "

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 329
    .line 330
    new-instance v15, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 331
    .line 332
    .line 333
    invoke-direct {v15}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    .line 334
    .line 335
    iget-object v7, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v8, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 338
    move-object v12, v2

    .line 339
    move-object v13, v5

    .line 340
    .line 341
    move-object/from16 v14, v19

    .line 342
    .line 343
    move-object/from16 v16, v7

    .line 344
    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move-object/from16 v18, v21

    .line 348
    .line 349
    move-object/from16 v19, v20

    .line 350
    .line 351
    .line 352
    invoke-static/range {v12 .. v19}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    move-object/from16 v5, p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    new-instance v7, Landroidx/compose/foundation/contextmenu/a;

    .line 362
    .line 363
    .line 364
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 377
    .line 378
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 382
    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    move-object v1, v0

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const-string v2, "Error retrieving app package info."

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    const/4 v0, 0x0

    .line 395
    .line 396
    .line 397
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    move-result-wide v1

    .line 399
    sub-long/2addr v1, v3

    .line 400
    .line 401
    const-wide/16 v3, 0x10

    .line 402
    .line 403
    cmp-long v3, v1, v3

    .line 404
    .line 405
    if-lez v3, :cond_2

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v5, "Initializing Crashlytics blocked main for "

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, " ms"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 432
    :cond_2
    return-object v0
.end method
