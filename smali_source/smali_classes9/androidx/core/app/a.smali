.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v4

    .line 10
    .line 11
    if-nez v4, :cond_a

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    if-lt v4, v5, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    sget-object v5, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 27
    .line 28
    const/16 v5, 0x1b

    .line 29
    .line 30
    const/16 v6, 0x1a

    .line 31
    .line 32
    if-eq v4, v6, :cond_2

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v7, v1

    .line 39
    .line 40
    :goto_1
    sget-object v8, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    sget-object v7, Landroidx/core/app/ActivityRecreator;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    sget-object v7, Landroidx/core/app/ActivityRecreator;->d:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    :try_start_0
    sget-object v7, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_5
    sget-object v9, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    goto :goto_6

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    new-instance v11, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v3}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    sget-object v12, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    .line 89
    .line 90
    :try_start_1
    new-instance v13, Landroidx/core/app/ActivityRecreator$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v11, v7}, Landroidx/core/app/ActivityRecreator$1;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    if-eq v4, v6, :cond_8

    .line 99
    .line 100
    if-ne v4, v5, :cond_7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v4, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    :goto_2
    move v4, v1

    .line 105
    .line 106
    :goto_3
    if-eqz v4, :cond_9

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const/16 v5, 0x9

    .line 113
    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v5, v0

    .line 117
    .line 118
    aput-object v2, v5, v1

    .line 119
    const/4 v0, 0x2

    .line 120
    .line 121
    aput-object v2, v5, v0

    .line 122
    const/4 v0, 0x3

    .line 123
    .line 124
    aput-object v4, v5, v0

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    const/4 v1, 0x4

    .line 128
    .line 129
    aput-object v0, v5, v1

    .line 130
    const/4 v1, 0x5

    .line 131
    .line 132
    aput-object v2, v5, v1

    .line 133
    const/4 v1, 0x6

    .line 134
    .line 135
    aput-object v2, v5, v1

    .line 136
    const/4 v1, 0x7

    .line 137
    .line 138
    aput-object v0, v5, v1

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    aput-object v0, v5, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    :goto_4
    :try_start_3
    new-instance v0, Landroidx/core/app/ActivityRecreator$2;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v10, v11}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :goto_5
    new-instance v1, Landroidx/core/app/ActivityRecreator$2;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v10, v11}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    :catchall_1
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 173
    :cond_a
    :goto_7
    return-void
.end method
