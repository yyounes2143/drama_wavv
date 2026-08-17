.class public final Lcom/facebook/appevents/AppEventsLoggerImpl;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Lcom/facebook/appevents/AppEventsLogger$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Z

.field public static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/appevents/AccessTokenAppIdPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 19
    .line 20
    :cond_0
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$a;->a:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/G;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iget-object v0, p3, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 8
    const-string p2, "accessToken"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 11
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    move-result-object p1

    .line 12
    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/facebook/internal/H;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 15
    :goto_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$initializeTimersIfNeeded(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-object v2
.end method

.method public static synthetic g(Lcom/facebook/appevents/AppEventsLoggerImpl;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v8, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move-object v7, p5

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/appevents/AppEventsLoggerImpl;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/o;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/appevents/h;->c(Lcom/facebook/appevents/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ln7/f;->b()Ljava/util/UUID;

    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g(Lcom/facebook/appevents/AppEventsLoggerImpl;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/appevents/OperationalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    .line 12
    const-string v3, "fb_mobile_purchase"

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-eqz v4, :cond_13

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_1
    if-nez p4, :cond_c

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ln7/j;->d()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_c

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const-string v6, "StartTrial"

    .line 44
    .line 45
    const-string v7, "Subscribe"

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_c

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object v5, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 66
    .line 67
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    :cond_4
    sget-object v3, Ll7/l;->a:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_5
    sget-object v3, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    move-object v6, v5

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_6
    iget-object v6, v3, Lcom/facebook/internal/FetchedAppSettings;->x:Ljava/util/ArrayList;

    .line 124
    .line 125
    :goto_1
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v6, v3, Lcom/facebook/internal/FetchedAppSettings;->x:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_7
    iget-object v3, v3, Lcom/facebook/internal/FetchedAppSettings;->x:Ljava/util/ArrayList;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_8
    :goto_2
    sget-object v3, Ll7/l;->b:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    :catch_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    move-object v6, v5

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_9
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 163
    move-result-wide v6

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    :goto_5
    if-nez v6, :cond_a

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v5, v6

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_6
    :try_start_3
    invoke-static/range {p3 .. p3}, Ll7/l;->b(Landroid/os/Bundle;)Ljava/util/Currency;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    new-instance v6, Ll7/a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 185
    move-result-wide v7

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v4, v7, v8, v3}, Ll7/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 189
    .line 190
    sget-object v3, Ll7/o;->a:Ll7/o;

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v5

    .line 199
    .line 200
    new-instance v7, Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5, v6, v12, v7}, Ll7/o;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0, v2}, Ll7/l;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/os/Bundle;

    .line 220
    .line 221
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/appevents/OperationalData;

    .line 224
    move-object v3, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object v3, v2

    .line 227
    move-object v2, v0

    .line 228
    .line 229
    :goto_7
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 230
    .line 231
    const-string v0, "app_events_killswitch"

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v5, v12}, Lcom/facebook/internal/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    sget-object v13, Ld7/o;->e:Ld7/o;

    .line 242
    .line 243
    const-string v14, "AppEvents"

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    :try_start_4
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 248
    .line 249
    const-string v2, "KillSwitch is enabled and fail to log app event: %s"

    .line 250
    .line 251
    new-array v3, v11, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v4, v3, v12

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13, v14, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_d
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 260
    .line 261
    const-class v5, Lm7/b;

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 265
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    :goto_8
    move v0, v12

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_e
    :try_start_5
    const-string v0, "eventName"

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    sget-boolean v0, Lm7/b;->b:Z

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_f
    sget-object v0, Lm7/b;->c:Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    goto :goto_9

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    .line 289
    .line 290
    :try_start_6
    invoke-static {v5, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 291
    goto :goto_8

    .line 292
    .line 293
    :goto_9
    if-eqz v0, :cond_10

    .line 294
    return-void

    .line 295
    .line 296
    :cond_10
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->addImplicitPurchaseParameters(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 303
    move-object v6, v3

    .line 304
    .line 305
    check-cast v6, Landroid/os/Bundle;

    .line 306
    .line 307
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 308
    move-object v10, v2

    .line 309
    .line 310
    check-cast v10, Lcom/facebook/appevents/OperationalData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    :try_start_7
    sget-object v2, Lm7/e;->a:Lm7/e;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Lm7/e;->c(Landroid/os/Bundle;)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-nez v2, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v4}, Lm7/g;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 322
    goto :goto_a

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_c

    .line 325
    :catch_2
    move-exception v0

    .line 326
    goto :goto_d

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_a
    invoke-static {v6}, Lm7/a;->b(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v4}, Lm7/d;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lm7/h;->c(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lm7/e;->b(Landroid/os/Bundle;)V

    .line 339
    .line 340
    new-instance v15, Lcom/facebook/appevents/AppEvent;

    .line 341
    .line 342
    iget-object v3, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->a:Ljava/lang/String;

    .line 343
    .line 344
    sget v2, Ln7/f;->l:I

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    move v8, v11

    .line 348
    goto :goto_b

    .line 349
    :cond_12
    move v8, v12

    .line 350
    :goto_b
    move-object v2, v15

    .line 351
    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    move-object/from16 v5, p2

    .line 355
    .line 356
    move/from16 v7, p4

    .line 357
    .line 358
    move-object/from16 v9, p5

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v2 .. v10}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V

    .line 362
    .line 363
    iget-object v2, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v15, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->access$logEvent(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    goto :goto_e

    .line 368
    .line 369
    :goto_c
    :try_start_8
    sget-object v2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 370
    .line 371
    const-string v3, "Invalid app event: %s"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-array v4, v11, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v0, v4, v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v13, v14, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    goto :goto_e

    .line 384
    .line 385
    :goto_d
    sget-object v2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 386
    .line 387
    const-string v3, "JSON encoding for app event failed: \'%s\'"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    new-array v4, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, v4, v12

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v13, v14, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 399
    :goto_e
    return-void

    .line 400
    .line 401
    .line 402
    :goto_f
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 403
    :cond_13
    :goto_10
    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ln7/f;->b()Ljava/util/UUID;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g(Lcom/facebook/appevents/AppEventsLoggerImpl;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
