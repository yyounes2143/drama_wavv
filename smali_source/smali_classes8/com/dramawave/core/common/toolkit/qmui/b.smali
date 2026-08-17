.class public final Lcom/dramawave/core/common/toolkit/qmui/b;
.super Ljava/lang/Object;
.source "QMUIDeviceHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field private static A:Lcom/dramawave/core/common/toolkit/qmui/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Lcom/dramawave/core/common/toolkit/qmui/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Lcom/dramawave/core/common/toolkit/qmui/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Lcom/dramawave/core/common/toolkit/qmui/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Lcom/dramawave/core/common/toolkit/qmui/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "QMUIDeviceHelper"

.field private static final b:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final c:Ljava/lang/String; = "ro.build.display.id"

.field private static final d:Ljava/lang/String; = "flyme"

.field private static final e:Ljava/lang/String; = "zte c2016"

.field private static final f:Ljava/lang/String; = "zuk z1"

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "com.android.internal.os.PowerProfile"

.field private static final i:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final j:Ljava/lang/String; = "/sys/devices/system/cpu/possible"

.field private static final k:Ljava/lang/String; = "/sys/devices/system/cpu/present"

.field private static l:Ljava/io/FileFilter;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Z

.field private static p:Z

.field private static final q:Ljava/lang/String;

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:D

.field private static v:I

.field private static w:Z

.field private static x:Lcom/dramawave/core/common/toolkit/qmui/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Lcom/dramawave/core/common/toolkit/qmui/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Lcom/dramawave/core/common/toolkit/qmui/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/qmui/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "mx"

    .line 3
    .line 4
    const-string v1, "MX"

    .line 5
    .line 6
    const-string v2, "m9"

    .line 7
    .line 8
    const-string v3, "M9"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->g:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->l:Ljava/io/FileFilter;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput-boolean v0, Lcom/dramawave/core/common/toolkit/qmui/b;->o:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/dramawave/core/common/toolkit/qmui/b;->p:Z

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/dramawave/core/common/toolkit/qmui/b;->q:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    sput-wide v1, Lcom/dramawave/core/common/toolkit/qmui/b;->r:J

    .line 39
    .line 40
    sput-wide v1, Lcom/dramawave/core/common/toolkit/qmui/b;->s:J

    .line 41
    .line 42
    sput-wide v1, Lcom/dramawave/core/common/toolkit/qmui/b;->t:J

    .line 43
    .line 44
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    sput-wide v1, Lcom/dramawave/core/common/toolkit/qmui/b;->u:D

    .line 47
    const/4 v1, -0x1

    .line 48
    .line 49
    sput v1, Lcom/dramawave/core/common/toolkit/qmui/b;->v:I

    .line 50
    .line 51
    sput-boolean v0, Lcom/dramawave/core/common/toolkit/qmui/b;->w:Z

    .line 52
    .line 53
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 57
    .line 58
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->x:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 64
    .line 65
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->y:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 66
    .line 67
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 71
    .line 72
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->z:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 73
    .line 74
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$e;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 78
    .line 79
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->A:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 80
    .line 81
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$f;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 85
    .line 86
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->B:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 87
    .line 88
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$g;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 92
    .line 93
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->C:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 94
    .line 95
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$h;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 99
    .line 100
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->D:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 101
    .line 102
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/b$i;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;-><init>()V

    .line 106
    .line 107
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->E:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 108
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->g:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-boolean v2, Lcom/dramawave/core/common/toolkit/qmui/b;->w:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sput-boolean v1, Lcom/dramawave/core/common/toolkit/qmui/b;->w:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/Properties;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    const-string v7, "build.prop"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v5, v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-object v3, v5

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_1
    :goto_1
    throw v0

    .line 68
    .line 69
    :catch_3
    :goto_2
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    :cond_2
    :goto_3
    :try_start_5
    const-string v3, "android.os.SystemProperties"

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "get"

    .line 81
    .line 82
    new-array v6, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    const-class v7, Ljava/lang/String;

    .line 85
    .line 86
    aput-object v7, v6, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string/jumbo v4, "ro.miui.ui.version.name"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 109
    move-object v6, v4

    .line 110
    .line 111
    :catch_4
    :cond_3
    if-eqz v6, :cond_4

    .line 112
    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    :cond_4
    sput-object v6, Lcom/dramawave/core/common/toolkit/qmui/b;->m:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v4, "ro.build.display.id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v1, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 136
    move-object v2, v0

    .line 137
    .line 138
    :catch_5
    :cond_5
    if-eqz v2, :cond_6

    .line 139
    .line 140
    .line 141
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    :cond_6
    sput-object v2, Lcom/dramawave/core/common/toolkit/qmui/b;->n:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 145
    :catch_6
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->x:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->C:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->d()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->m:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->y:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->B:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->A:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/b;->z:Lcom/dramawave/core/common/toolkit/qmui/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/qmui/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
