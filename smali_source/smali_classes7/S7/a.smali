.class public final LS7/a;
.super Ljava/lang/Object;
.source "PermissionMediator.kt"


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    iget-object v3, p0, LS7/a;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v4, p0, LS7/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, LU7/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const/16 v6, 0x1d

    .line 101
    .line 102
    if-eq v2, v6, :cond_3

    .line 103
    .line 104
    const/16 v6, 0x1e

    .line 105
    .line 106
    if-ne v2, v6, :cond_4

    .line 107
    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    :cond_4
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const/16 v6, 0x21

    .line 125
    .line 126
    if-lt v2, v6, :cond_5

    .line 127
    .line 128
    if-lt v5, v6, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_5
    new-instance p1, Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 137
    .line 138
    const-string v2, "normalPermissions"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v2, "specialPermissions"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v2, -0x1

    .line 151
    .line 152
    iput v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->c:I

    .line 153
    .line 154
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    iput-object v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    iput-object v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    iput-object v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->h:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    iput-object v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->i:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    iput-object v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    iput-object v2, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    const-string v2, "<set-?>"

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    iput-object v4, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    :cond_6
    if-nez v4, :cond_7

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    const-string v5, "requireActivity(...)"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    iput-object v4, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    :cond_7
    iput-object v3, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->b:Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    iput-object v0, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->d:Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    iput-object v1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 233
    return-object p1
.end method
