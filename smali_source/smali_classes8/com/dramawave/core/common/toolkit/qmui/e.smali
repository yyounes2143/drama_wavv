.class public final Lcom/dramawave/core/common/toolkit/qmui/e;
.super Ljava/lang/Object;
.source "QMUIStatusBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/qmui/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x19

.field public static b:F = -1.0f

.field public static c:F = -1.0f

.field private static d:I = -0x1

.field private static e:Lcom/dramawave/core/common/toolkit/qmui/e$a;

.field private static f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/e$a;->a:Lcom/dramawave/core/common/toolkit/qmui/e$a;

    .line 3
    .line 4
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/e;->e:Lcom/dramawave/core/common/toolkit/qmui/e$a;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/dramawave/core/common/toolkit/qmui/e;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->h()Z

    .line 20
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_2
    const-string/jumbo v3, "status_bar_height_large"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v2

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v3, "status_bar_height"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    move-object v2, v0

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    sput v0, Lcom/dramawave/core/common/toolkit/qmui/e;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    :cond_2
    :goto_3
    sget v0, Lcom/dramawave/core/common/toolkit/qmui/e;->d:I

    .line 91
    .line 92
    if-gtz v0, :cond_4

    .line 93
    .line 94
    sget v0, Lcom/dramawave/core/common/toolkit/qmui/e;->b:F

    .line 95
    .line 96
    const/high16 v1, -0x40800000    # -1.0f

    .line 97
    .line 98
    cmpl-float v1, v0, v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/dramawave/core/common/toolkit/qmui/c;->a(Landroid/content/Context;I)I

    .line 106
    move-result p0

    .line 107
    .line 108
    sput p0, Lcom/dramawave/core/common/toolkit/qmui/e;->d:I

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_3
    const/high16 p0, 0x41c80000    # 25.0f

    .line 112
    mul-float/2addr v0, p0

    .line 113
    .line 114
    const/high16 p0, 0x3f000000    # 0.5f

    .line 115
    add-float/2addr v0, p0

    .line 116
    float-to-int p0, v0

    .line 117
    .line 118
    sput p0, Lcom/dramawave/core/common/toolkit/qmui/e;->d:I

    .line 119
    .line 120
    :cond_4
    :goto_4
    sget p0, Lcom/dramawave/core/common/toolkit/qmui/e;->d:I

    .line 121
    return p0
.end method
