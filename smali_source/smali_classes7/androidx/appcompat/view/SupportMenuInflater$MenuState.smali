.class Landroidx/appcompat/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuState"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Landroidx/appcompat/view/SupportMenuInflater;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->t:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->u:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->l:Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->m:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->v:I

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iput-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->y:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    iput-object v4, v0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->c:[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iput-object v6, v0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    new-instance v0, Landroid/view/InflateException;

    .line 106
    .line 107
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 108
    .line 109
    const-string v2, " in class "

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    .line 142
    const/4 v4, 0x2

    .line 143
    .line 144
    if-lt v0, v4, :cond_7

    .line 145
    .line 146
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    move-object v0, p1

    .line 150
    .line 151
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->g(Z)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    move-object v0, p1

    .line 161
    .line 162
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 163
    .line 164
    :try_start_1
    iget-object v4, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    iget-object v5, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->d:Landroidx/core/internal/view/SupportMenuItem;

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    const-string/jumbo v6, "setExclusiveCheckable"

    .line 176
    .line 177
    new-array v7, v3, [Ljava/lang/Class;

    .line 178
    .line 179
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v8, v7, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iput-object v4, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    new-array v4, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    aput-object v6, v4, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    :catch_1
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    sget-object v2, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 216
    move v2, v3

    .line 217
    .line 218
    :cond_8
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    .line 219
    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    instance-of v1, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    move-object v1, p1

    .line 235
    .line 236
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->b(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    .line 240
    .line 241
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->A:Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->B:Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->n:C

    .line 252
    .line 253
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->o:I

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->a(Landroid/view/MenuItem;CI)V

    .line 257
    .line 258
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->p:C

    .line 259
    .line 260
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->q:I

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->e(Landroid/view/MenuItem;CI)V

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 271
    .line 272
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 278
    :cond_c
    return-void
.end method
