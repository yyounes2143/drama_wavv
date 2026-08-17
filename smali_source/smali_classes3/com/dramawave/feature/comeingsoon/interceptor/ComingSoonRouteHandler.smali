.class public final Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;
.super Ljava/lang/Object;
.source "ComingSoonRouteHandler.kt"

# interfaces
.implements Lv1/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$Companion;,
        Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "ComingSoonRouteHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->c:Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 17
    .line 18
    sget-object v0, LWa/q;->a:LTa/g;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->b:LSa/L;

    .line 29
    return-void
.end method

.method public static final c(Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;)Lcom/dramawave/service/api/repository/TheaterRepository;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$a;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$a;->a()Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    return v0
.end method

.method public final b(Lcom/therouter/router/RouteItem;Lt8/j;)Z
    .locals 11
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt8/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "routeItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "dramawave://dramawave.app/coming_soon_list_page"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "series_key"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v7, v1

    .line 42
    .line 43
    :goto_0
    const-string v1, "r_info"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    move-object v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v9, v1

    .line 53
    .line 54
    :goto_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    const-string v1, "scene_source"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    .line 69
    :goto_2
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "deeplink"

    .line 78
    .line 79
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lt8/j;->a(Lcom/therouter/router/RouteItem;)V

    .line 106
    return v1

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;->b:LSa/L;

    .line 109
    .line 110
    new-instance v2, Lcom/dramawave/feature/comeingsoon/interceptor/b;

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v3, v2

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, p2

    .line 115
    move-object v6, p1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/feature/comeingsoon/interceptor/b;-><init>(Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler;Lx8/b;Lcom/therouter/router/RouteItem;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 119
    const/4 p1, 0x3

    .line 120
    const/4 p2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2, p2, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 124
    return v1
.end method
