.class public final Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;
.super Ljava/lang/Object;
.source "Ugc.kt"

# interfaces
.implements Ly1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/router/path/UgcTemplatePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;",
        "Ly1/a;",
        "<init>",
        "()V",
        "",
        "",
        "parseLongOrZero",
        "(Ljava/lang/Object;)J",
        "",
        "parseBooleanOrFalse",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "params",
        "Ly1/b;",
        "createRoute",
        "(Ljava/util/Map;)Ly1/b;",
        "PATH",
        "Ljava/lang/String;",
        "DEEPLINK",
        "PARAMS_SERIES_KEY",
        "PARAMS_EPISODE_KEY",
        "PARAMS_SCENE_KEY",
        "PARAMS_OPTION_KEY",
        "PARAMS_SWAP_FROM",
        "PARAMS_SOURCE_USER_DRAMA_ID",
        "PARAMS_NEED_UPLOAD",
        "PARAMS_ACTIVITY_ID",
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
    invoke-direct {p0}, Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;-><init>()V

    return-void
.end method

.method private final parseBooleanOrFalse(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    return p1
.end method

.method private final parseLongOrZero(Ljava/lang/Object;)J
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    :cond_2
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public createRoute(Ljava/util/Map;)Ly1/b;
    .locals 13
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/dramawave/core/router/path/UgcTemplatePublish;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "seriesKey"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v2, "episode_key"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    .line 33
    :goto_2
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v2, v0

    .line 40
    .line 41
    :goto_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v3, "scene_key"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v3, v0

    .line 50
    .line 51
    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object v3, v0

    .line 58
    .line 59
    :goto_5
    if-eqz p1, :cond_6

    .line 60
    .line 61
    const-string v4, "option_key"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object v4, v0

    .line 68
    .line 69
    :goto_6
    instance-of v5, v4, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object v4, v0

    .line 76
    .line 77
    :goto_7
    if-eqz p1, :cond_8

    .line 78
    .line 79
    const-string/jumbo v5, "swap_from"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object v5, v0

    .line 86
    .line 87
    .line 88
    :goto_8
    invoke-direct {p0, v5}, Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;->parseLongOrZero(Ljava/lang/Object;)J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    const-string/jumbo v7, "source_user_drama_id"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object v7, v0

    .line 100
    .line 101
    .line 102
    :goto_9
    invoke-direct {p0, v7}, Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;->parseLongOrZero(Ljava/lang/Object;)J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    const-string v9, "need_upload"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move-object v9, v0

    .line 114
    .line 115
    .line 116
    :goto_a
    invoke-direct {p0, v9}, Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;->parseBooleanOrFalse(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    const-string v0, "activity_id"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-direct {p0, v0}, Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;->parseLongOrZero(Ljava/lang/Object;)J

    .line 129
    move-result-wide v10

    .line 130
    move-object v0, v12

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v11}, Lcom/dramawave/core/router/path/UgcTemplatePublish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V

    .line 134
    return-object v12
.end method
