.class final Landroidx/compose/ui/platform/BoundsHelperApi29Impl;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi29Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/BoundsHelperApi29Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi29Impl;

    .line 8
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


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "windowConfiguration"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "getBounds"

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Rect"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 76
    .line 77
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 83
    move-result-object v3

    .line 84
    :goto_3
    return-object v3

    .line 85
    :cond_3
    throw v0
.end method
