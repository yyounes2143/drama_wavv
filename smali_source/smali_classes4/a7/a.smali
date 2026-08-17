.class public final La7/a;
.super Ljava/lang/Object;
.source "ProcessUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProcessUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessUtils.kt\ncom/dramawave/startup/internal/utils/ProcessUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,95:1\n1863#2,2:96\n12567#3,2:98\n*S KotlinDebug\n*F\n+ 1 ProcessUtils.kt\ncom/dramawave/startup/internal/utils/ProcessUtils\n*L\n46#1:96,2\n93#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:La7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, La7/a;->a:La7/a;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "processNames"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, La7/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, La7/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/autofill/p;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v3, "getProcessName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    .line 45
    :goto_0
    sput-object v1, La7/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, La7/a;->b:Ljava/lang/String;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 57
    .line 58
    const-class v3, Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v3, "currentProcessName"

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v3, "getDeclaredMethod(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    instance-of v3, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    :cond_3
    move-object v1, v4

    .line 94
    .line 95
    :goto_1
    sput-object v1, La7/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    sget-object v1, La7/a;->b:Ljava/lang/String;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    :try_start_1
    const-string v1, "activity"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Landroid/app/ActivityManager;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 141
    .line 142
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 143
    .line 144
    if-ne v6, v3, :cond_5

    .line 145
    .line 146
    iget-object v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    :cond_6
    move-object v1, v4

    .line 149
    .line 150
    sput-object v1, La7/a;->b:Ljava/lang/String;

    .line 151
    :goto_3
    array-length v3, p1

    .line 152
    move v4, v2

    .line 153
    .line 154
    :goto_4
    if-ge v4, v3, :cond_8

    .line 155
    .line 156
    aget-object v5, p1, v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    add-int/2addr v4, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v0, v2

    .line 186
    :goto_5
    return v0
.end method
