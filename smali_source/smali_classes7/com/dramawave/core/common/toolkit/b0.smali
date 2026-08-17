.class public final Lcom/dramawave/core/common/toolkit/b0;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "b0"

.field private static final c:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final d:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final e:Ljava/lang/String; = "ro.miui.internal.storage"

.field private static final f:Ljava/lang/String; = "unknown"

.field private static g:[Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:Ljava/lang/Boolean; = null

.field private static k:Ljava/lang/String; = null

.field private static l:Ljava/lang/String; = null

.field private static m:I = 0x0

.field private static n:J = -0x1L

.field private static o:J = -0x1L

.field private static p:I = 0x0

.field private static q:Ljava/lang/String; = null

.field private static r:I = 0x0

.field private static s:Landroid/app/Application; = null

.field private static t:I = 0x0

.field private static u:I = 0x0

.field private static final v:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

.field private static w:I = 0x0

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput v0, Lcom/dramawave/core/common/toolkit/b0;->t:I

    .line 15
    .line 16
    sput v0, Lcom/dramawave/core/common/toolkit/b0;->u:I

    .line 17
    .line 18
    sput v0, Lcom/dramawave/core/common/toolkit/b0;->w:I

    .line 19
    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/b0;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    sget-boolean v1, Lcom/dramawave/core/common/toolkit/b0;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 13
    .line 14
    sput-object v1, Lcom/dramawave/core/common/toolkit/b0;->g:[Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    sput-boolean v1, Lcom/dramawave/core/common/toolkit/b0;->i:Z

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/b0;->g:[Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    aget-object v1, v1, v2

    .line 38
    .line 39
    :goto_0
    sput-object v1, Lcom/dramawave/core/common/toolkit/b0;->h:Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sput-object v0, Lcom/dramawave/core/common/toolkit/b0;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    .line 48
    const-string v2, "<this>"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static c()J
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/core/common/toolkit/b0;->n:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 26
    .line 27
    sput-wide v0, Lcom/dramawave/core/common/toolkit/b0;->n:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    sput-wide v0, Lcom/dramawave/core/common/toolkit/b0;->n:J

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-wide v0, Lcom/dramawave/core/common/toolkit/b0;->n:J

    .line 35
    return-wide v0
.end method

.method public static d()J
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/core/common/toolkit/b0;->o:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 26
    .line 27
    sput-wide v0, Lcom/dramawave/core/common/toolkit/b0;->o:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    sput-wide v0, Lcom/dramawave/core/common/toolkit/b0;->o:J

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-wide v0, Lcom/dramawave/core/common/toolkit/b0;->o:J

    .line 35
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    instance-of v2, p0, Landroid/app/Activity;

    .line 5
    .line 6
    const-string v3, "android"

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v4, "bool"

    .line 55
    .line 56
    const-string v5, "config_showNavigationBar"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v6, "get"

    .line 76
    .line 77
    new-array v7, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v8, Ljava/lang/String;

    .line 80
    .line 81
    aput-object v8, v7, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    new-array v6, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v7, "qemu.hw.mainkeys"

    .line 93
    .line 94
    aput-object v7, v6, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    move-object v4, v5

    .line 102
    .line 103
    :catchall_0
    const-string v5, "1"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    const-string v5, "0"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v0, v2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 129
    move-result v2

    .line 130
    xor-int/2addr v0, v2

    .line 131
    .line 132
    :goto_1
    if-eqz v0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string v0, "navigation_bar_height"

    .line 139
    .line 140
    const-string v2, "dimen"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v1

    .line 151
    :cond_6
    return v1
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/dramawave/core/common/toolkit/b0;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    const-string v0, ""

    .line 27
    .line 28
    sput-object v0, Lcom/dramawave/core/common/toolkit/b0;->l:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->l:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public static g()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    return v0
.end method

.method public static i()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/dramawave/core/common/toolkit/b0;->p:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "status_bar_height"

    .line 14
    .line 15
    const-string v2, "dimen"

    .line 16
    .line 17
    const-string v3, "android"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Lcom/dramawave/core/common/toolkit/b0;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const/high16 v0, 0x41c80000    # 25.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Mozilla/5.0 (Linux; Android "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "; "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ") AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome Mobile Safari/537.36"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static k()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/dramawave/core/common/toolkit/b0;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    sput v0, Lcom/dramawave/core/common/toolkit/b0;->m:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x1

    .line 26
    .line 27
    sput v0, Lcom/dramawave/core/common/toolkit/b0;->m:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget v0, Lcom/dramawave/core/common/toolkit/b0;->m:I

    .line 30
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "1.0.0"

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/b0;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lcom/dramawave/core/common/toolkit/b0;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sput-object v0, Lcom/dramawave/core/common/toolkit/b0;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    sput-object v0, Lcom/dramawave/core/common/toolkit/b0;->k:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->k:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    const-string v1, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/b0;->s:Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :catch_0
    :cond_0
    return v0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isContextAlive(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    sget v0, Lcom/dramawave/core/common/R$string;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/dramawave/core/common/toolkit/b0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    const-string v0, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
