.class public final synthetic Lcom/applovin/impl/sdk/utils/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/c;->e:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/c;->e:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/c;->e:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lcom/applovin/impl/sdk/utils/c;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    check-cast v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-class v5, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :try_start_0
    const-string v6, "$viewData"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v6, "$buttonText"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v6, "this$0"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v6, "$pathID"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    sget-object v6, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lcom/facebook/internal/G;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    const-string v7, "(this as java.lang.String).toLowerCase()"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4}, Lr7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v2, v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v6}, Lr7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 86
    .line 87
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager$a;->b:Lcom/facebook/appevents/ml/ModelManager$a;

    .line 88
    const/4 v7, 0x1

    .line 89
    .line 90
    new-array v7, v7, [[F

    .line 91
    .line 92
    aput-object v4, v7, v0

    .line 93
    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v2}, Lcom/facebook/appevents/ml/ModelManager;->f(Lcom/facebook/appevents/ml/ModelManager$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    aget-object v0, v2, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lr7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v1, "other"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v3, v4}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->access$processPredictedResult(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v5, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 137
    .line 138
    :pswitch_0
    check-cast v2, Landroid/widget/ImageView;

    .line 139
    .line 140
    check-cast v1, Landroid/net/Uri;

    .line 141
    .line 142
    check-cast v4, Lcom/applovin/impl/sdk/j;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v2, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
