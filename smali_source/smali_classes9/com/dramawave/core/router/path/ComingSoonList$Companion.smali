.class public final Lcom/dramawave/core/router/path/ComingSoonList$Companion;
.super Ljava/lang/Object;
.source "ComingSoonList.kt"

# interfaces
.implements Ly1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/router/path/ComingSoonList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/ComingSoonList$Companion;",
        "Ly1/a;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "params",
        "Ly1/b;",
        "createRoute",
        "(Ljava/util/Map;)Ly1/b;",
        "PATH",
        "Ljava/lang/String;",
        "DEEPLINK",
        "SCENE_SOURCE",
        "PARAMS_SERIES_KEY",
        "PARAMS_BOOKING_DATA",
        "PARAMS_R_INFO",
        "PARAMS_COMING_SOON_SOURCE",
        "SCENE_SOURCE_COMPING_SOON",
        "SCENE_SOURCE_FEED_COMING_SOON",
        "SCENE_SOURCE_CALENDAR",
        "SCENE_SOURCE_REWARD_TASK",
        "core_router_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/core/router/path/ComingSoonList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public createRoute(Ljava/util/Map;)Ly1/b;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ly1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "series_key"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v1

    .line 20
    .line 21
    :goto_0
    const-string v1, "scene_source"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    move-object v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    .line 34
    :goto_1
    const-string v1, "booking_data"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v3, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, v0

    .line 47
    .line 48
    :goto_2
    if-nez v1, :cond_4

    .line 49
    move-object v6, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v6, v1

    .line 52
    .line 53
    :goto_3
    const-string v1, "r_info"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    instance-of v3, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v1, v0

    .line 66
    .line 67
    :goto_4
    if-nez v1, :cond_6

    .line 68
    move-object v7, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move-object v7, v1

    .line 71
    .line 72
    :goto_5
    const-string v1, "coming_soon_source"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    instance-of v1, p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    move-object v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    :cond_7
    if-nez v0, :cond_8

    .line 86
    move-object v8, v2

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object v8, v0

    .line 89
    .line 90
    :goto_6
    new-instance p1, Lcom/dramawave/core/router/path/ComingSoonList;

    .line 91
    move-object v3, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/core/router/path/ComingSoonList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p1
.end method
