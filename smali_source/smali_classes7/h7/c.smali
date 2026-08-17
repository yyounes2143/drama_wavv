.class public final Lh7/c;
.super Ljava/lang/Object;
.source "ViewHierarchy.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Lh7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh7/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh7/c;->a:Lh7/c;

    .line 8
    .line 9
    const-class v0, Lh7/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lh7/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lh7/c;->c:Ljava/lang/ref/WeakReference;

    .line 24
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

.method public static final a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 32
    move-object v6, p0

    .line 33
    .line 34
    check-cast v6, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-lt v5, v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    return-object v2
.end method

.method public static final b(Landroid/view/View;)I
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    sget-object v4, Lh7/c;->a:Lh7/c;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    goto :goto_6

    .line 40
    .line 41
    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    instance-of v5, v3, Landroid/widget/AdapterView;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_4
    const-string v5, "android.support.v4.view.NestedScrollingChild"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 57
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    :catch_0
    :goto_1
    move-object v5, v7

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_5
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v5

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v4, v5}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_2
    if-eqz v5, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v3

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 87
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_7
    :try_start_4
    const-class v7, Landroidx/core/view/NestedScrollingChild;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v5

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-static {v4, v5}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    :catch_1
    :goto_3
    if-eqz v7, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    :goto_4
    or-int/lit16 v1, v1, 0x200

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :goto_5
    :try_start_6
    invoke-static {v0, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    :cond_8
    :goto_6
    instance-of v3, p0, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v1, 0x401

    .line 118
    .line 119
    instance-of v4, p0, Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    or-int/lit16 v3, v1, 0x405

    .line 124
    .line 125
    instance-of v4, p0, Landroid/widget/Switch;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x2405

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_9
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    .line 137
    const v3, 0x8405

    .line 138
    or-int/2addr v1, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move v1, v3

    .line 141
    goto :goto_7

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    goto :goto_a

    .line 144
    .line 145
    :goto_7
    instance-of p0, p0, Landroid/widget/EditText;

    .line 146
    .line 147
    if-eqz p0, :cond_10

    .line 148
    .line 149
    or-int/lit16 v1, v1, 0x800

    .line 150
    goto :goto_9

    .line 151
    .line 152
    :cond_b
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 153
    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_c
    instance-of v3, p0, Landroid/widget/RatingBar;

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    const/high16 p0, 0x10000

    .line 166
    or-int/2addr v1, p0

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_d
    instance-of v3, p0, Landroid/widget/RadioGroup;

    .line 170
    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x4000

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :cond_e
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    sget-object v3, Lh7/c;->c:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0, v3}, Lh7/c;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 190
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x40

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_f
    :goto_8
    or-int/lit16 v1, v1, 0x1000

    .line 198
    :cond_10
    :goto_9
    return v1

    .line 199
    .line 200
    .line 201
    :goto_a
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 202
    return v2
.end method

.method public static final c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "com.facebook.react.ReactRootView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    sput-object v1, Lh7/c;->c:Ljava/lang/ref/WeakReference;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {p0, v1}, Lh7/c;->m(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lh7/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    if-ltz v4, :cond_3

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lh7/c;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    if-le v6, v4, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v6

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    :goto_2
    const-string p0, "childviews"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :goto_3
    :try_start_2
    sget-object v3, Lh7/c;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "Failed to create JSONObject for view."

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_4
    return-object v1

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    return-object v2
.end method

.method public static final e(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "mListenerInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "mOnClickListener"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_4
    :goto_1
    return-object v2

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    :catch_0
    return-object v2
.end method

.method public static final f(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "mListenerInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "mOnTouchListener"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_4
    :goto_1
    return-object v2

    .line 75
    .line 76
    :catch_0
    :try_start_1
    sget-object p0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 77
    .line 78
    sget-object p0, Ld7/j;->a:Ld7/j;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :catch_1
    sget-object p0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 82
    .line 83
    sget-object p0, Ld7/j;->a:Ld7/j;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :catch_2
    sget-object p0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 87
    .line 88
    sget-object p0, Ld7/j;->a:Ld7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    return-object v2

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v2

    .line 36
    .line 37
    :goto_0
    const-string v1, ""

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, p0

    .line 49
    :goto_1
    return-object v1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-object v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-class v4, Lh7/c;

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    return-object v6

    .line 15
    .line 16
    :cond_0
    :try_start_0
    instance-of v5, p0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v1, p0, Landroid/widget/Switch;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    check-cast p0, Landroid/widget/Switch;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "1"

    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "0"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of v5, p0, Landroid/widget/Spinner;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/Spinner;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-lez v0, :cond_9

    .line 62
    .line 63
    check-cast p0, Landroid/widget/Spinner;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    instance-of v5, p0, Landroid/widget/DatePicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const-string v7, "java.lang.String.format(format, *args)"

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    :try_start_1
    move-object v5, p0

    .line 83
    .line 84
    check-cast v5, Landroid/widget/DatePicker;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/widget/DatePicker;->getYear()I

    .line 88
    move-result v5

    .line 89
    move-object v8, p0

    .line 90
    .line 91
    check-cast v8, Landroid/widget/DatePicker;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/widget/DatePicker;->getMonth()I

    .line 95
    move-result v8

    .line 96
    .line 97
    check-cast p0, Landroid/widget/DatePicker;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 101
    move-result p0

    .line 102
    .line 103
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 104
    .line 105
    const-string v9, "%04d-%02d-%02d"

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-array v10, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v10, v3

    .line 122
    .line 123
    aput-object v8, v10, v2

    .line 124
    .line 125
    aput-object p0, v10, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {v9, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    move-object v0, p0

    .line 144
    .line 145
    check-cast v0, Landroid/widget/TimePicker;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v5, "view.currentHour"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v0

    .line 159
    .line 160
    check-cast p0, Landroid/widget/TimePicker;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    const-string v5, "view.currentMinute"

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p0

    .line 174
    .line 175
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 176
    .line 177
    const-string v5, "%02d:%02d"

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    new-array v8, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v8, v3

    .line 190
    .line 191
    aput-object p0, v8, v2

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_5
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    move-object v0, p0

    .line 209
    .line 210
    check-cast v0, Landroid/widget/RadioGroup;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 214
    move-result v0

    .line 215
    move-object v1, p0

    .line 216
    .line 217
    check-cast v1, Landroid/widget/RadioGroup;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    move-result v1

    .line 222
    .line 223
    if-lez v1, :cond_9

    .line 224
    .line 225
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 226
    move-object v7, p0

    .line 227
    .line 228
    check-cast v7, Landroid/widget/RadioGroup;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 236
    move-result v7

    .line 237
    .line 238
    if-ne v7, v0, :cond_6

    .line 239
    .line 240
    instance-of v7, v3, Landroid/widget/RadioButton;

    .line 241
    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    check-cast v3, Landroid/widget/RadioButton;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_6
    if-lt v5, v1, :cond_7

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v3, v5

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_8
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    check-cast p0, Landroid/widget/RatingBar;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 264
    move-result p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 268
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    move-object v0, v6

    .line 271
    .line 272
    :cond_a
    :goto_3
    const-string p0, ""

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_b
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    move-object p0, v0

    .line 284
    :goto_4
    return-object p0

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v4, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 288
    return-object v6
.end method

.method public static final m(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lh7/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "json"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {p0}, Lh7/c;->i(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lh7/c;->g(Landroid/view/View;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "classname"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "classtypebitmask"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lh7/c;->b(Landroid/view/View;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v5, "id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lh7/a;->b(Landroid/view/View;)Z

    .line 70
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const-string v7, "text"

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v1}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "is_user_input"

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    :goto_0
    const-string v1, "hint"

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const-string v1, "tag"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_2
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const-string v1, "description"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    :cond_3
    sget-object v1, Lh7/c;->a:Lh7/c;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lh7/c;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const-string v1, "dimension"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :catch_0
    :try_start_3
    sget-object p0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 165
    .line 166
    sget-object p0, Ld7/j;->a:Ld7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_1
    return-void

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    const-string v2, "top"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "left"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string/jumbo v2, "width"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "height"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v2, "scrollx"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "scrolly"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string/jumbo v2, "visibility"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    :try_start_2
    sget-object v2, Lh7/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "Failed to create JSONObject for dimension."

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    return-object v0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    return-object v1
.end method

.method public final j(Landroid/view/View;[F)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh7/c;->k()V

    .line 12
    .line 13
    sget-object v0, Lh7/c;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    .line 21
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object p2, v2, v3

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    aput-object p1, v2, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :catch_0
    :try_start_3
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 69
    .line 70
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :catch_1
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 74
    .line 75
    sget-object p1, Ld7/j;->a:Ld7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :cond_4
    :goto_0
    return-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    return-object v1
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lh7/c;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    :try_start_1
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "findTouchTargetView"

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v4, [F

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const-class v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lh7/c;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-string v0, "Required value was null."

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 58
    .line 59
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_1
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 63
    .line 64
    sget-object v0, Ld7/j;->a:Ld7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    return-void

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v2, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "com.facebook.react.views.view.ReactViewGroup"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    :try_start_1
    new-array v2, v0, [I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    aget v5, v2, v3

    .line 47
    int-to-float v5, v5

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    aput v5, v0, v3

    .line 55
    .line 56
    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p2, v4}, Lh7/c;->j(Landroid/view/View;[F)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v3

    .line 83
    :goto_1
    return v1

    .line 84
    :cond_3
    return v3

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    return v3
.end method
