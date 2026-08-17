.class public final synthetic Lcom/dramawave/shared/player/next/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/next/VideoViewNext;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/dramawave/shared/player/next/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/next/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/shared/player/next/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/next/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/dramawave/shared/player/next/e;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, Lcom/dramawave/shared/player/next/e;->a:I

    packed-switch v5, :pswitch_data_0

    .line 1
    move-object v5, v0

    check-cast v5, Lcom/facebook/GraphRequest;

    const-string v0, "$request"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v5, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v0, v7, v3, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v7, Ld7/o;->f:Ld7/o;

    const-string v8, "CAPITransformerWebRequests"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    move v6, v3

    move-object/from16 v20, v5

    move-object v3, v7

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1f

    .line 5
    :cond_2
    :try_start_0
    sget-object v0, Lf7/c;->c:Lf7/c$a;
    :try_end_0
    .catch LB9/x; {:try_start_0 .. :try_end_0} :catch_5

    const-string v9, "credentials"

    if-eqz v0, :cond_37

    .line 6
    :try_start_1
    iget-object v10, v0, Lf7/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 7
    iget-object v0, v0, Lf7/c$a;->a:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/capi/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/events"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch LB9/x; {:try_start_1 .. :try_end_1} :catch_5

    .line 9
    iget-object v0, v5, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 10
    sget-object v11, Ld7/o;->e:Ld7/o;

    if-eqz v0, :cond_29

    .line 11
    invoke-static {v0}, Lcom/facebook/internal/G;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 12
    iget-object v0, v5, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 13
    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v0, :cond_28

    const-string v14, "custom_events"

    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    goto :goto_1

    .line 20
    :cond_3
    sget-object v2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    const-string v6, "\nGraph Request data: \n\n%s \n\n"

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-virtual {v2, v11, v8, v6, v15}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Ljava/lang/Object;

    .line 22
    const-string v0, "parameters"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    const-string v0, "event"

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventType;->a:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v0}, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-result-object v4

    .line 31
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->d:Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-object/from16 v17, v9

    const-string v9, "appData"

    move-object/from16 v18, v7

    const-string v7, "userData"

    if-ne v4, v0, :cond_5

    :cond_4
    move-object/from16 v20, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    goto/16 :goto_10

    .line 32
    :cond_5
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 34
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

    invoke-virtual {v0, v8}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v0

    move-object/from16 v22, v10

    .line 35
    const-string v10, "\n transformEvents JSONException: \n%s\n%s"

    move-object/from16 v23, v12

    const-string v12, "AppEventsConversionsAPITransformer"

    if-eqz v0, :cond_e

    .line 36
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "field"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    if-nez v9, :cond_6

    move-object/from16 v24, v7

    goto :goto_5

    .line 38
    :cond_6
    iget-object v9, v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a:Lf7/h;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-eq v9, v7, :cond_7

    goto :goto_5

    .line 39
    :cond_7
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->b:Lf7/i;

    :goto_3
    if-nez v0, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    iget-object v0, v0, Lf7/i;->a:Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 v24, v7

    .line 41
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->h:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    if-ne v0, v7, :cond_b

    .line 42
    :try_start_2
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    new-instance v0, Lorg/json/JSONObject;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/G;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 44
    sget-object v7, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v0, v9, v5

    .line 46
    invoke-virtual {v7, v11, v12, v10, v9}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_b
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->b:Lf7/i;

    :goto_4
    if-nez v0, :cond_d

    goto :goto_5

    .line 48
    :cond_d
    iget-object v0, v0, Lf7/i;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v29, v6

    move-object/from16 v28, v14

    goto/16 :goto_f

    :cond_e
    move-object/from16 v24, v7

    move-object/from16 v25, v9

    .line 49
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 50
    instance-of v7, v5, Ljava/lang/String;

    .line 51
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventType;->c:Lcom/facebook/appevents/cloudbridge/AppEventType;

    if-ne v4, v9, :cond_20

    if-eqz v0, :cond_20

    if-eqz v7, :cond_20

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    const-string v0, "appEvents"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :try_start_3
    sget-object v7, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/internal/G;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 57
    sget-object v9, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/facebook/internal/G;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v8

    .line 58
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v28, v14

    goto/16 :goto_d

    .line 59
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v29, v6

    move-object/from16 v28, v14

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 60
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 62
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v7

    .line 66
    sget-object v7, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    invoke-virtual {v7, v0}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v7

    move-object/from16 v28, v14

    .line 67
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/lang/Object;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    if-eqz v7, :cond_11

    if-nez v14, :cond_12

    :cond_11
    move-object/from16 v29, v6

    goto/16 :goto_c

    :cond_12
    move-object/from16 v29, v6

    .line 68
    iget-object v6, v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b:Lf7/f;

    iget-object v14, v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a:Lf7/h;

    if-eqz v14, :cond_15

    .line 69
    sget-object v7, Lf7/h;->c:Lf7/h;

    if-ne v14, v7, :cond_1c

    .line 70
    iget-object v6, v6, Lf7/f;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 72
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 73
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_15
    :try_start_4
    iget-object v6, v6, Lf7/f;->a:Ljava/lang/String;

    .line 75
    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    if-ne v7, v14, :cond_19

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_19

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/String;

    .line 77
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 78
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/g;

    if-nez v0, :cond_16

    const-string v0, ""

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lf7/g;->a:Ljava/lang/String;

    .line 79
    :cond_17
    :goto_a
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_19
    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    if-ne v7, v14, :cond_1c

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1c

    .line 81
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v7, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 82
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 83
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    :goto_b
    sget-object v6, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 85
    invoke-static {v0}, LB9/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v14, v7

    .line 86
    const-string v0, "\n transformEvents ClassCastException: \n %s "

    invoke-virtual {v6, v11, v12, v0, v14}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    .line 87
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 88
    const-string v0, "custom_data"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1e
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v29, v6

    move-object/from16 v28, v14

    goto :goto_e

    .line 90
    :goto_d
    sget-object v6, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    const/4 v7, 0x2

    .line 91
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v0, v8, v5

    .line 92
    invoke-virtual {v6, v11, v12, v10, v8}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_e
    if-eqz v5, :cond_21

    .line 93
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_20
    move-object/from16 v29, v6

    move-object/from16 v28, v14

    .line 94
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->b:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;

    invoke-virtual {v0, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 95
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_f
    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    goto/16 :goto_2

    .line 96
    :goto_10
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->d:Lcom/facebook/appevents/cloudbridge/AppEventType;

    if-ne v4, v0, :cond_22

    goto :goto_11

    .line 97
    :cond_22
    const-string v0, "install_timestamp"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    const-string v1, "eventType"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v25

    move-object/from16 v5, v29

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "restOfData"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "customEvents"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    const-string v6, "action_source"

    const-string v7, "app"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v6, "user_data"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "app_data"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    goto :goto_11

    .line 106
    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_11
    goto :goto_13

    .line 107
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 109
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    if-nez v0, :cond_26

    goto :goto_11

    .line 113
    :cond_26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    const-string v1, "event_name"

    const-string v3, "MobileAppInstall"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "event_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v2}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    .line 118
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    :goto_13
    const/4 v0, 0x0

    :cond_2a
    :goto_14
    if-nez v0, :cond_2b

    goto/16 :goto_20

    .line 120
    :cond_2b
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_2c

    .line 122
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sput-object v0, Lf7/c;->d:Ljava/util/List;

    .line 125
    :cond_2c
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    .line 127
    invoke-direct {v2, v5, v4, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 128
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    const-string v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lf7/c;->c:Lf7/c$a;

    if-eqz v0, :cond_35

    .line 134
    iget-object v0, v0, Lf7/c$a;->c:Ljava/lang/String;

    const-string v3, "accessKey"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 136
    sget-object v2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    const/4 v3, 0x2

    .line 137
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonBodyStr.toString(2)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v22, v5, v6

    const/4 v6, 0x1

    aput-object v20, v5, v6

    aput-object v4, v5, v3

    .line 138
    const-string v3, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    move-object/from16 v4, v21

    invoke-virtual {v2, v11, v4, v3, v5}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 141
    invoke-static {v2, v3}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 142
    new-instance v3, Lf7/e;

    invoke-direct {v3, v1}, Lf7/e;-><init>(Ljava/util/List;)V

    .line 143
    const-string v1, "UTF-8"

    const-string v5, "urlStr"

    move-object/from16 v6, v22

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "POST"

    const-string v7, "requestMethod"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_5
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    if-eqz v6, :cond_34

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 146
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-nez v2, :cond_2d

    goto :goto_16

    .line 147
    :cond_2d
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_2e

    goto :goto_16

    :cond_2e
    check-cast v7, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 149
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1d

    .line 150
    :cond_2f
    :goto_16
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 151
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PUT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_17

    :cond_30
    const/4 v2, 0x0

    goto :goto_18

    :cond_31
    :goto_17
    const/4 v2, 0x1

    .line 152
    :goto_18
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v2, 0xea60

    .line 153
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 154
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 155
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 156
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 158
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 159
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    sget-object v2, Lf7/c;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 162
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    :goto_19
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    .line 165
    :cond_32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 166
    :try_start_7
    invoke-static {v2, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1b

    :goto_1a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v2, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 167
    :cond_33
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connResponseSB.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 169
    const-string v2, "\nResponse Received: \n%s\n%s"

    .line 170
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 171
    invoke-virtual {v1, v11, v4, v2, v7}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lf7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 173
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 174
    :goto_1c
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-string v0, "Send to server failed: \n%s"

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 175
    :goto_1d
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Connection failed, retrying: \n%s"

    invoke-virtual {v1, v11, v4, v0, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lf7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_35
    const/4 v1, 0x0

    .line 177
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    goto :goto_1e

    :cond_36
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v17, v9

    .line 178
    :try_start_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catch_6
    move-exception v0

    goto :goto_1e

    :cond_37
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v17, v9

    .line 179
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_a
    .catch LB9/x; {:try_start_a .. :try_end_a} :catch_6

    .line 180
    :goto_1e
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 181
    const-string v2, "\n Credentials not initialized Error when logging: \n%s"

    const/4 v5, 0x1

    .line 182
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 183
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 184
    :goto_1f
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 185
    const-string v1, "\n GraphPathComponents Error when logging: \n%s"

    .line 186
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v20, v2, v6

    .line 187
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    return-void

    .line 188
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/player/next/VideoViewNext;

    sget-object v1, Lcom/dramawave/shared/player/next/VideoViewNext;->Companion:Lcom/dramawave/shared/player/next/VideoViewNext$Companion;

    .line 189
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
