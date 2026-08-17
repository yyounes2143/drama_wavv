.class public final Lcom/dramawave/app/DramaApp;
.super Lcom/dramawave/app/x;
.source "DramaApp.kt"

# interfaces
.implements Lk1/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/app/DramaApp;",
        "Landroid/app/Application;",
        "Lk1/c$a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "initGlobalRouterInterceptor",
        "(Landroid/content/Context;)V",
        "initLanguages",
        "initAppConfig",
        "initModuleConfig",
        "base",
        "attachBaseContext",
        "onCreate",
        "",
        "isInterruptStartMainWhenStackEmpty",
        "()Z",
        "",
        "msg",
        "dotLifecycleDevEvent",
        "(Ljava/lang/String;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/dramawave/shared/general/global/T;",
        "globalViewModelFactory",
        "Lcom/dramawave/shared/general/global/T;",
        "getGlobalViewModelFactory",
        "()Lcom/dramawave/shared/general/global/T;",
        "setGlobalViewModelFactory",
        "(Lcom/dramawave/shared/general/global/T;)V",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public globalViewModelFactory:Lcom/dramawave/shared/general/global/T;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/x;-><init>()V

    .line 4
    return-void
.end method

.method private final initAppConfig()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/b;->c:Lcom/dramawave/core/config/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->k(Lcom/dramawave/core/config/b;)V

    .line 11
    return-void
.end method

.method private final initGlobalRouterInterceptor(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->b:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;->getInstance()Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/core/router/interceptor/InternalNavigationHandler;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance v2, LR0/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, LR0/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 p1, 0x3

    .line 23
    .line 24
    new-array p1, p1, [Lv1/c;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v1, p1, v4

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    aput-object v3, p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->d([Lv1/c;)V

    .line 37
    .line 38
    sget-object p1, Lt8/i;->a:Ljava/util/LinkedList;

    .line 39
    .line 40
    const-string p1, "interceptor"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v1, Lt8/k;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lt8/k;-><init>(Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;)V

    .line 49
    .line 50
    sput-object v1, Lt8/i;->g:Lkotlin/jvm/internal/Lambda;

    .line 51
    .line 52
    new-instance v0, Le2/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lx8/e;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object p1, Lt8/i;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    new-instance v0, Lt8/h;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    return-void
.end method

.method private final initLanguages()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LQ7/m;->a:Lcom/dramawave/app/DramaApp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    sput-object p0, LQ7/m;->a:Lcom/dramawave/app/DramaApp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/appcompat/app/h;->b(Landroid/os/LocaleList;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 35
    .line 36
    :goto_0
    new-instance v0, LQ7/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, LQ7/d;->a()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LQ7/e;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LQ7/c;->a(Landroid/content/Context;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, LQ7/j;->a()Landroid/os/LocaleList;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LQ7/k;->a(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, LQ7/g;->b()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    new-array v2, v2, [Ljava/util/Locale;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    aput-object v1, v2, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/f0;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LQ7/k;->a(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, LQ7/l;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, LQ7/l;-><init>(Lcom/dramawave/app/DramaApp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 107
    .line 108
    :goto_2
    sget-object v0, La1/a;->a:La1/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget-object v1, Li1/a;->a:Li1/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Li1/a;->d()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    .line 145
    check-cast v3, Lkotlin/Pair;

    .line 146
    .line 147
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    .line 167
    :goto_3
    check-cast v2, Lkotlin/Pair;

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    sget-object v0, La1/a;->a:La1/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LQ7/m;->c(Landroid/content/ContextWrapper;Ljava/util/Locale;)Z

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_6
    sget-object v0, La1/a;->a:La1/a;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, LQ7/m;->c(Landroid/content/ContextWrapper;Ljava/util/Locale;)Z

    .line 201
    :goto_4
    return-void
.end method

.method private final initModuleConfig()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LA6/b;->a:LA6/b;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/app/DramaApp$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LA6/b;->a(Lcom/dramawave/app/DramaApp$a;)V

    .line 14
    return-void
.end method

.method public static safedk_DramaApp_onCreate_77592e7009cbf07cbdc0c26ba0096020(Lcom/dramawave/app/DramaApp;)V
    .locals 4
    .param p0, "p0"    # Lcom/dramawave/app/DramaApp;

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dramawave/app/x;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dramawave/app/DramaApp;->initLanguages()V

    .line 8
    .line 9
    sget-object v1, LU5/a;->a:LU5/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lp8/d;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p0}, Lcom/dramawave/app/DramaApp;->initGlobalRouterInterceptor(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 27
    .line 28
    sget-object v2, LJ0/a;->a:LJ0/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LJ0/a;->a()V

    .line 35
    .line 36
    sget-object v2, Lcom/dramawave/core/image/b;->a:Lcom/dramawave/core/image/b;

    .line 37
    .line 38
    new-instance v3, Lcom/dramawave/core/image/coil/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/dramawave/core/image/b;->b(Lcom/dramawave/core/image/coil/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;)V

    .line 51
    .line 52
    sget-object v2, Lcom/dramawave/app/startup/d;->a:Lcom/dramawave/app/startup/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v1, Lcom/dramawave/core/log/state/c;->a:Lcom/dramawave/core/log/state/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/dramawave/core/log/state/c;->d(Lcom/dramawave/app/DramaApp;)V

    .line 67
    .line 68
    new-instance v2, Lcom/dramawave/app/startup/loader/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lcom/dramawave/core/log/state/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/dramawave/core/log/state/c;->f(Lcom/dramawave/core/log/state/a;)V

    .line 75
    .line 76
    new-instance v2, Lcom/dramawave/app/startup/loader/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Lcom/dramawave/core/log/state/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/dramawave/core/log/state/c;->f(Lcom/dramawave/core/log/state/a;)V

    .line 83
    .line 84
    new-instance v2, Lcom/dramawave/app/startup/c;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/core/log/state/c;->c(ILcom/dramawave/core/log/state/b;)V

    .line 91
    .line 92
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lk1/c;->j(Lcom/dramawave/app/DramaApp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lk1/c;->o(Lcom/dramawave/app/DramaApp;)V

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v2, Lcom/dramawave/app/MainActivity;

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    const-class v0, Lcom/dramawave/app/splash/SplashActivity;

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    const-class v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lk1/c;->c([Ljava/lang/Class;)V

    .line 119
    .line 120
    sget-object v0, LY0/a;->a:LY0/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const-string v0, "application"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v0, "<set-?>"

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    sput-object p0, LY0/a;->b:Landroid/app/Application;

    .line 136
    .line 137
    sget-object v0, Lc1/a;->a:Lc1/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lc1/a;->b(Lcom/dramawave/app/DramaApp;)V

    .line 144
    .line 145
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/app/startup/AppLifecycleObserver;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/dramawave/app/startup/AppLifecycleObserver;-><init>(Lcom/dramawave/app/DramaApp;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/dramawave/app/DramaApp;->initModuleConfig()V

    .line 165
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La1/a;->c(Lcom/dramawave/app/DramaApp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LQ7/m;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    sget-object p1, LP0/a;->a:LP0/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string p1, "context"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/dramawave/app/DramaApp;->initAppConfig()V

    .line 29
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public dotLifecycleDevEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "dev_lifecycle_event"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final getGlobalViewModelFactory()Lcom/dramawave/shared/general/global/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/DramaApp;->globalViewModelFactory:Lcom/dramawave/shared/general/global/T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "globalViewModelFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public isInterruptStartMainWhenStackEmpty()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getDevDisableEmptyStackCheck()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/core/common/toolkit/X;->k()V

    .line 17
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/dramawave/app/DramaApp;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/dramawave/app/DramaApp;->safedk_DramaApp_onCreate_77592e7009cbf07cbdc0c26ba0096020(Lcom/dramawave/app/DramaApp;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/dramawave/app/utils/j;->c(Lcom/dramawave/app/DramaApp;I)V

    .line 12
    return-void
.end method

.method public final setGlobalViewModelFactory(Lcom/dramawave/shared/general/global/T;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/general/global/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/app/DramaApp;->globalViewModelFactory:Lcom/dramawave/shared/general/global/T;

    .line 8
    return-void
.end method
