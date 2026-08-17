.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api18Impl"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "android.graphics.Insets"

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "getOpticalInsets"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v5, "left"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    .line 28
    .line 29
    :try_start_2
    const-string/jumbo v6, "top"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    const-string/jumbo v7, "right"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    const-string/jumbo v8, "bottom"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 48
    move v8, v0

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-object v7, v1

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-object v6, v1

    .line 53
    :goto_0
    move-object v7, v6

    .line 54
    goto :goto_4

    .line 55
    :catch_2
    move-object v6, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-object v6, v1

    .line 58
    goto :goto_0

    .line 59
    :catch_4
    move-object v5, v1

    .line 60
    :goto_1
    move-object v6, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_5
    move-object v5, v1

    .line 63
    :goto_2
    move-object v6, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_6
    move-object v5, v1

    .line 66
    :goto_3
    move-object v6, v5

    .line 67
    goto :goto_0

    .line 68
    :catch_7
    move-object v4, v1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_1

    .line 71
    :catch_8
    move-object v4, v1

    .line 72
    move-object v5, v4

    .line 73
    goto :goto_2

    .line 74
    :catch_9
    move-object v4, v1

    .line 75
    move-object v5, v4

    .line 76
    goto :goto_3

    .line 77
    :catch_a
    :goto_4
    move-object v3, v1

    .line 78
    move v8, v2

    .line 79
    .line 80
    :goto_5
    if-eqz v8, :cond_0

    .line 81
    .line 82
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->b:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->c:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->d:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->e:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->f:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->a:Z

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_0
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->b:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->c:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->d:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->e:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->f:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->a:Z

    .line 106
    :goto_6
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
