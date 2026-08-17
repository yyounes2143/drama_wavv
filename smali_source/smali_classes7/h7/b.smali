.class public final Lh7/b;
.super Ljava/lang/Object;
.source "UnityReflection.kt"


# static fields
.field public static final a:Lh7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh7/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh7/b;->a:Lh7/b;

    .line 8
    .line 9
    const-class v0, Lh7/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lh7/b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    :try_start_0
    sget-object v4, Lh7/b;->c:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v4, Lh7/b;->a:Lh7/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v4, "com.unity3d.player.UnityPlayer"

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v5, "forName(UNITY_PLAYER_CLASS)"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v4, Lh7/b;->c:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v4, Lh7/b;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const-string v6, "unityPlayer"

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v7, "UnitySendMessage"

    .line 39
    .line 40
    new-array v8, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v9, v8, v2

    .line 45
    .line 46
    aput-object v9, v8, v1

    .line 47
    .line 48
    aput-object v9, v8, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v7, Lh7/b;->c:Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "UnityFacebookSDKPlugin"

    .line 61
    .line 62
    aput-object v5, v3, v2

    .line 63
    .line 64
    aput-object p0, v3, v1

    .line 65
    .line 66
    aput-object p1, v3, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    throw v5

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :goto_1
    sget-object p1, Lh7/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "Failed to send message to Unity"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_2
    return-void
.end method
