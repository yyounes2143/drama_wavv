.class public final Lg6/b;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerFactory.kt\ncom/dramawave/shared/player/PlayerFactory\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,43:1\n22#2,4:44\n22#2,4:48\n*S KotlinDebug\n*F\n+ 1 PlayerFactory.kt\ncom/dramawave/shared/player/PlayerFactory\n*L\n37#1:44,4\n39#1:48,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lg6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PlayerFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lz4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg6/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg6/b;->a:Lg6/b;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lz4/a;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "PlayerFactory"

    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lg6/b;->c:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v5, v4, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "newInstance(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v0, Lz4/a;

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Player implementation not registered"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "Error creating player instance: "

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_1
    :goto_1
    new-instance v0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;-><init>(Landroid/content/Context;)V

    .line 87
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 3
    .line 4
    sput-object v0, Lg6/b;->c:Ljava/lang/Class;

    .line 5
    return-void
.end method
