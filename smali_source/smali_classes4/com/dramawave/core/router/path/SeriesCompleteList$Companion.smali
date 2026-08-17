.class public final Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;
.super Ljava/lang/Object;
.source "Series.kt"

# interfaces
.implements Ly1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/router/path/SeriesCompleteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;",
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
        "PARAMS_ARGS",
        "PARAMS_MODULE_ID",
        "PARAMS_SENSE_SOURCE",
        "PARAMS_TITLE",
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
    invoke-direct {p0}, Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public createRoute(Ljava/util/Map;)Ly1/b;
    .locals 5
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
    :try_start_0
    const-string v1, "model_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    .line 22
    :goto_0
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    :cond_2
    :try_start_1
    const-string v3, "senseSource"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    instance-of v4, v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v3, v0

    .line 40
    .line 41
    :goto_1
    if-nez v3, :cond_4

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    :cond_4
    const-string v4, "title"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    instance-of v4, p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-object p1, v0

    .line 57
    .line 58
    :goto_2
    if-nez p1, :cond_6

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object v2, p1

    .line 61
    .line 62
    :goto_3
    new-instance p1, Lcom/dramawave/core/router/path/SeriesCompletedArgs;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v3, v2}, Lcom/dramawave/core/router/path/SeriesCompletedArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/core/router/path/SeriesCompleteList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/dramawave/core/router/path/SeriesCompleteList;-><init>(Lcom/dramawave/core/router/path/SeriesCompletedArgs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object v1

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    return-object v0
.end method
