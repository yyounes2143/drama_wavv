.class public Landroidx/core/view/KeyEventDispatcher;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/KeyEventDispatcher$Component;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0908ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    new-instance p0, Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    :cond_3
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    .line 93
    :goto_0
    if-nez v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    move-object v3, p0

    .line 103
    .line 104
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    :cond_5
    if-eqz v3, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Landroid/view/View;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 124
    :cond_6
    move v2, v1

    .line 125
    :cond_7
    :goto_1
    return v2
.end method

.method public static b(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7
    .param p0    # Landroidx/core/view/KeyEventDispatcher$Component;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v2, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v2, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "onMenuKeyEvent"

    .line 64
    .line 65
    new-array v5, v0, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v6, Landroid/view/KeyEvent;

    .line 68
    .line 69
    aput-object v6, v5, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sput-object v2, Landroidx/core/view/KeyEventDispatcher;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :catch_0
    sput-boolean v0, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 78
    .line 79
    :cond_2
    sget-object v2, Landroidx/core/view/KeyEventDispatcher;->b:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, v4, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    :catch_1
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    :goto_1
    return v0

    .line 131
    .line 132
    :cond_9
    instance-of v2, p2, Landroid/app/Dialog;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    check-cast p2, Landroid/app/Dialog;

    .line 137
    .line 138
    sget-boolean p0, Landroidx/core/view/KeyEventDispatcher;->c:Z

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p1, "mOnKeyListener"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    sput-object p0, Landroidx/core/view/KeyEventDispatcher;->d:Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    :catch_2
    sput-boolean v0, Landroidx/core/view/KeyEventDispatcher;->c:Z

    .line 157
    .line 158
    :cond_a
    sget-object p0, Landroidx/core/view/KeyEventDispatcher;->d:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    goto :goto_2

    .line 168
    :catch_3
    :cond_b
    move-object p0, v3

    .line 169
    .line 170
    :goto_2
    if-eqz p0, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eqz p0, :cond_c

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_e
    if-eqz p0, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :cond_f
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    :goto_3
    return v0

    .line 215
    .line 216
    :cond_10
    if-eqz p1, :cond_11

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-nez p1, :cond_13

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_12

    .line 229
    goto :goto_4

    .line 230
    :cond_12
    move v0, v1

    .line 231
    :cond_13
    :goto_4
    return v0
.end method
