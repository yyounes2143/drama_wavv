.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CanvasUtils;",
        "",
        "<init>",
        "()V",
        "ui-graphics_release"
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
.field public static final a:Landroidx/compose/ui/graphics/CanvasUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->a:Landroidx/compose/ui/graphics/CanvasUtils;

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

.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 12
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    if-lt v3, v4, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->a:Landroidx/compose/ui/graphics/CanvasZHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/widget/s;->e(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/t;->d(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    sget-boolean v4, Landroidx/compose/ui/graphics/CanvasUtils;->d:Z

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-nez v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "insertInorderBarrier"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "insertReorderBarrier"

    .line 40
    .line 41
    const-class v8, Landroid/graphics/Canvas;

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "getDeclaredMethod"

    .line 49
    .line 50
    new-array v9, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    new-array v10, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v11, Ljava/lang/String;

    .line 59
    .line 60
    aput-object v11, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-array v4, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    new-array v9, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v9, v1

    .line 73
    .line 74
    aput-object v4, v9, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    sput-object v4, Landroidx/compose/ui/graphics/CanvasUtils;->b:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    new-array v4, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v0, v1

    .line 89
    .line 90
    aput-object v4, v0, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->c:Ljava/lang/reflect/Method;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->b:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->c:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->b:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->c:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :catch_0
    :goto_2
    sput-boolean v2, Landroidx/compose/ui/graphics/CanvasUtils;->d:Z

    .line 130
    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :cond_6
    if-nez p1, :cond_7

    .line 144
    .line 145
    sget-object p1, Landroidx/compose/ui/graphics/CanvasUtils;->c:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method
