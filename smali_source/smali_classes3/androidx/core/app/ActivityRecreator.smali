.class final Landroidx/core/app/ActivityRecreator;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-class v1, Landroid/os/IBinder;

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    const-class v5, Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v6, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    sput-object v6, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v7, "android.app.ActivityThread"

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-object v7, v6

    .line 30
    .line 31
    :goto_0
    sput-object v7, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string/jumbo v7, "mMainThread"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-object v7, v6

    .line 44
    .line 45
    :goto_1
    sput-object v7, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    :try_start_2
    const-string/jumbo v7, "mToken"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-object v5, v6

    .line 58
    .line 59
    :goto_2
    sput-object v5, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    sget-object v5, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "performStopActivity"

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    :catchall_3
    move-object v5, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_0
    :try_start_3
    new-array v8, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v1, v8, v3

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v9, v8, v4

    .line 77
    .line 78
    const-class v9, Ljava/lang/String;

    .line 79
    .line 80
    aput-object v9, v8, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    :goto_3
    sput-object v5, Landroidx/core/app/ActivityRecreator;->d:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget-object v5, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    :catchall_4
    move-object v5, v6

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_1
    :try_start_4
    new-array v8, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v1, v8, v3

    .line 100
    .line 101
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v9, v8, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    .line 112
    :goto_4
    sput-object v5, Landroidx/core/app/ActivityRecreator;->e:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    sget-object v5, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 115
    .line 116
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1a

    .line 119
    .line 120
    if-eq v7, v8, :cond_2

    .line 121
    .line 122
    const/16 v8, 0x1b

    .line 123
    .line 124
    if-ne v7, v8, :cond_4

    .line 125
    .line 126
    :cond_2
    if-nez v5, :cond_3

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_3
    :try_start_5
    const-string/jumbo v7, "requestRelaunchActivity"

    .line 131
    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    new-array v8, v8, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v1, v8, v3

    .line 137
    .line 138
    const-class v1, Ljava/util/List;

    .line 139
    .line 140
    aput-object v1, v8, v4

    .line 141
    .line 142
    aput-object v1, v8, v2

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v1, v8, v0

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 149
    const/4 v1, 0x4

    .line 150
    .line 151
    aput-object v0, v8, v1

    .line 152
    .line 153
    const-class v1, Landroid/content/res/Configuration;

    .line 154
    const/4 v2, 0x5

    .line 155
    .line 156
    aput-object v1, v8, v2

    .line 157
    const/4 v2, 0x6

    .line 158
    .line 159
    aput-object v1, v8, v2

    .line 160
    const/4 v1, 0x7

    .line 161
    .line 162
    aput-object v0, v8, v1

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    aput-object v0, v8, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 174
    move-object v6, v0

    .line 175
    .line 176
    :catchall_5
    :cond_4
    :goto_5
    sput-object v6, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    .line 177
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
