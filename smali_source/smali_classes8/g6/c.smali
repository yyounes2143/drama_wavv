.class public final Lg6/c;
.super Ljava/lang/Object;
.source "PlayerSDK.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerSDK.kt\ncom/dramawave/shared/player/PlayerSDK\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,48:1\n16#2,4:49\n*S KotlinDebug\n*F\n+ 1 PlayerSDK.kt\ncom/dramawave/shared/player/PlayerSDK\n*L\n38#1:49,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lg6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lj6/b;

.field public static c:Landroid/content/Context;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg6/c;->a:Lg6/c;

    .line 8
    return-void
.end method

.method public static a()LA4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lg6/c;->b:Lj6/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "configManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lj6/b;->a()LA4/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lg6/c;->d:I

    .line 3
    return v0
.end method

.method public static c(Lg6/c;Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p0, "<set-?>"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object p1, Lg6/c;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p0, Lj6/a;

    .line 18
    .line 19
    new-instance v0, LA4/a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LA4/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LA4/a$a;->a()LA4/a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lj6/a;-><init>(LA4/a;)V

    .line 30
    .line 31
    sput-object p0, Lg6/c;->b:Lj6/b;

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/shared/player/core/VideoProgressManager;->c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;->init$default(Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;Landroid/content/Context;ILl6/c;ILjava/lang/Object;)V

    .line 42
    .line 43
    sget-object p0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/a;->i(Landroid/content/Context;)V

    .line 50
    .line 51
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Lcom/dramawave/shared/player/core/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    .line 69
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lg6/c;->b:Lj6/b;

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    const-string p0, "configManager"

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {p0}, Lj6/b;->a()LA4/a;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    :cond_1
    return-void
.end method

.method public static d(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lg6/c;->d:I

    .line 3
    return-void
.end method
