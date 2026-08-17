.class public final Lhb/c;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static volatile b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Object;

.field public static d:Lhb/a;

.field public static e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhb/c;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lhb/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    const-class v1, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    const-class v1, Lib/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    const-class v1, Lib/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    const-class v1, Lib/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    const-class v1, Lib/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    const-class v1, Lib/i;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    const-class v1, Lib/g;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    const-class v1, Lib/h;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    const-class v1, Lib/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public static a(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lhb/c;->d:Lhb/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhb/c;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lhb/b;

    .line 14
    .line 15
    const-string p1, "No default launcher available"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    :try_end_0
    .catch Lhb/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lhb/c;->d:Lhb/a;

    .line 22
    .line 23
    sget-object v1, Lhb/c;->e:Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1, p0}, Lhb/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    :try_start_2
    new-instance p1, Lhb/b;

    .line 32
    .line 33
    const-string v0, "Unable to execute badge"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
    :try_end_2
    .catch Lhb/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :catch_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unable to find launch intent for package "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "ShortcutBadger"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lhb/c;->e:Landroid/content/ComponentName;

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "android.intent.action.MAIN"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "android.intent.category.HOME"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const/high16 v1, 0x10000

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lhb/c;->a:Ljava/util/LinkedList;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lhb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    const/4 v2, 0x0

    .line 114
    .line 115
    :goto_0
    if-eqz v2, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lhb/a;->a()Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    sput-object v2, Lhb/c;->d:Lhb/a;

    .line 128
    .line 129
    :cond_3
    sget-object v0, Lhb/c;->d:Lhb/a;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :cond_4
    sget-object p0, Lhb/c;->d:Lhb/a;

    .line 134
    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "ZUK"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance p0, Lib/i;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lib/i;-><init>()V

    .line 151
    .line 152
    sput-object p0, Lhb/c;->d:Lhb/a;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    const-string v0, "OPPO"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance p0, Lib/d;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lib/d;-><init>()V

    .line 167
    .line 168
    sput-object p0, Lhb/c;->d:Lhb/a;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_6
    const-string v0, "VIVO"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance p0, Lib/g;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lib/g;-><init>()V

    .line 183
    .line 184
    sput-object p0, Lhb/c;->d:Lhb/a;

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    const-string v0, "ZTE"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    new-instance p0, Lib/h;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lib/h;-><init>()V

    .line 199
    .line 200
    sput-object p0, Lhb/c;->d:Lhb/a;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_8
    new-instance p0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 207
    .line 208
    sput-object p0, Lhb/c;->d:Lhb/a;

    .line 209
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 210
    return p0
.end method

.method public static c(Landroid/app/Application;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lhb/c;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v2, :cond_3

    .line 7
    .line 8
    sget-object v2, Lhb/c;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lhb/c;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    move v3, v0

    .line 15
    :goto_0
    const/4 v4, 0x3

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string v5, "%d/%d."

    .line 20
    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v7, v0

    .line 35
    .line 36
    aput-object v4, v7, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lhb/c;->b(Landroid/content/Context;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v4, Lhb/c;->d:Lhb/a;

    .line 48
    .line 49
    sget-object v5, Lhb/c;->e:Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p0, v5, v0}, Lhb/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object v4, Lhb/c;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v4

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    :cond_0
    add-int/2addr v3, v1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    :goto_1
    sget-object p0, Lhb/c;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sput-object p0, Lhb/c;->b:Ljava/lang/Boolean;

    .line 74
    :cond_2
    monitor-exit v2

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_3
    :goto_3
    sget-object p0, Lhb/c;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    return p0
.end method
