.class Landroidx/core/widget/TextViewCompat$OreoCallback;
.super Ljava/lang/Object;
.source "TextViewCompat.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OreoCallback"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->b:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->f:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-boolean v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->f:Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "removeItemAt"

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->f:Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v5, "com.android.internal.view.menu.MenuBuilder"

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->c:Ljava/lang/Class;

    .line 31
    .line 32
    new-array v7, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v8, v7, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iput-object v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->d:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v5, 0x0

    .line 47
    .line 48
    iput-object v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->c:Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->e:Z

    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->e:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->c:Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->d:Ljava/lang/reflect/Method;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    new-array v7, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v7, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 85
    move-result v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    sub-int/2addr v6, v1

    .line 87
    .line 88
    .line 89
    :goto_2
    const-string/jumbo v7, "android.intent.action.PROCESS_TEXT"

    .line 90
    .line 91
    if-ltz v6, :cond_3

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-interface {p2, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    new-array v8, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v8, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    instance-of v6, v3, Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v8, "text/plain"

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_4
    new-instance v6, Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 182
    .line 183
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_6
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 193
    .line 194
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 195
    .line 196
    if-nez v11, :cond_7

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 205
    move-result v10

    .line 206
    .line 207
    if-nez v10, :cond_5

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_5
    move v3, v0

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v6

    .line 217
    .line 218
    if-ge v3, v6, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 225
    .line 226
    add-int/lit8 v9, v3, 0x64

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v0, v0, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    new-instance v10, Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    instance-of v11, v2, Landroid/text/Editable;

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 255
    move-result v11

    .line 256
    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 261
    move-result v11

    .line 262
    .line 263
    if-eqz v11, :cond_a

    .line 264
    move v11, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move v11, v0

    .line 267
    :goto_7
    xor-int/2addr v11, v1

    .line 268
    .line 269
    .line 270
    const-string/jumbo v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 277
    .line 278
    iget-object v11, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 292
    add-int/2addr v3, v1

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :catch_1
    :cond_b
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->a:Landroid/view/ActionMode$Callback;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 299
    move-result p1

    .line 300
    return p1
.end method
