.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/TintInfo;

.field public c:Landroidx/appcompat/widget/TintInfo;

.field public d:Landroidx/appcompat/widget/TintInfo;

.field public e:Landroidx/appcompat/widget/TintInfo;

.field public f:Landroidx/appcompat/widget/TintInfo;

.field public g:Landroidx/appcompat/widget/TintInfo;

.field public h:Landroidx/appcompat/widget/TintInfo;

.field public final i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 40
    .line 41
    aget-object v4, v0, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    aget-object v0, v0, v4

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    aget-object v2, v0, v2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    iget-object v9, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16
    move-result-object v11

    .line 17
    .line 18
    sget-object v3, Landroidx/appcompat/R$styleable;->i:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    .line 22
    move-result-object v12

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v5, v12, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 29
    move-object v1, v9

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    iget-object v1, v12, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    const/4 v15, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 79
    :cond_1
    const/4 v5, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 96
    :cond_2
    const/4 v4, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 113
    :cond_3
    const/4 v3, 0x5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    move-result v16

    .line 118
    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 130
    :cond_4
    const/4 v4, 0x6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v17

    .line 135
    .line 136
    if-eqz v17, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    .line 157
    sget-object v12, Landroidx/appcompat/R$styleable;->z:[I

    .line 158
    .line 159
    const/16 v15, 0xf

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    if-eq v2, v14, :cond_9

    .line 164
    .line 165
    new-instance v3, Landroidx/appcompat/widget/TintTypedArray;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v10, v2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    move-result v20

    .line 179
    .line 180
    if-eqz v20, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    move-result v20

    .line 185
    .line 186
    move/from16 v21, v6

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_6
    move/from16 v20, v13

    .line 190
    .line 191
    move/from16 v21, v20

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v10, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 195
    .line 196
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v22

    .line 201
    .line 202
    if-eqz v22, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v22

    .line 207
    .line 208
    const/16 v6, 0x1a

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_7
    const/16 v6, 0x1a

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    :goto_1
    if-lt v5, v6, :cond_8

    .line 216
    .line 217
    const/16 v5, 0xd

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_9
    move/from16 v20, v13

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    const/4 v2, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v3, Landroidx/appcompat/widget/TintTypedArray;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v10, v5}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    move-result v20

    .line 262
    .line 263
    move/from16 v4, v20

    .line 264
    .line 265
    const/16 v21, 0x1

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_a
    move/from16 v4, v20

    .line 269
    .line 270
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    move-result v12

    .line 275
    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v22

    .line 281
    .line 282
    :cond_b
    move-object/from16 v12, v22

    .line 283
    .line 284
    const/16 v15, 0x1a

    .line 285
    .line 286
    if-lt v6, v15, :cond_c

    .line 287
    .line 288
    const/16 v15, 0xd

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    move-result v18

    .line 293
    .line 294
    if-eqz v18, :cond_d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_c
    const/16 v15, 0xd

    .line 302
    .line 303
    :cond_d
    :goto_5
    const/16 v15, 0x1c

    .line 304
    .line 305
    if-lt v6, v15, :cond_e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    move-result v15

    .line 310
    .line 311
    if-eqz v15, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    move-result v5

    .line 316
    .line 317
    if-nez v5, :cond_e

    .line 318
    const/4 v5, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {v0, v10, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    if-eqz v21, :cond_f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 335
    .line 336
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 341
    .line 342
    if-ne v3, v14, :cond_10

    .line 343
    .line 344
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 348
    goto :goto_6

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 357
    .line 358
    :cond_12
    const/16 v15, 0x18

    .line 359
    .line 360
    if-eqz v12, :cond_14

    .line 361
    .line 362
    if-lt v6, v15, :cond_13

    .line 363
    .line 364
    .line 365
    invoke-static {v12}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 370
    goto :goto_7

    .line 371
    .line 372
    :cond_13
    const-string v1, ","

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    aget-object v1, v1, v13

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 386
    .line 387
    :cond_14
    :goto_7
    sget-object v12, Landroidx/appcompat/R$styleable;->j:[I

    .line 388
    .line 389
    iget-object v6, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 390
    .line 391
    iget-object v5, v6, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j:Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    iget-object v1, v6, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v2

    .line 402
    const/4 v15, 0x5

    .line 403
    move-object v3, v12

    .line 404
    .line 405
    move-object/from16 v16, v4

    .line 406
    const/4 v14, 0x2

    .line 407
    .line 408
    move-object/from16 v4, p1

    .line 409
    .line 410
    move-object/from16 v19, v5

    .line 411
    const/4 v14, 0x4

    .line 412
    .line 413
    move-object/from16 v5, v16

    .line 414
    move-object v14, v6

    .line 415
    .line 416
    move/from16 v6, p2

    .line 417
    .line 418
    .line 419
    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 420
    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    move-result v2

    .line 426
    .line 427
    if-eqz v2, :cond_15

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 431
    move-result v2

    .line 432
    .line 433
    iput v2, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 434
    :cond_15
    const/4 v2, 0x4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    move-result v3

    .line 439
    .line 440
    const/high16 v4, -0x40800000    # -1.0f

    .line 441
    .line 442
    if-eqz v3, :cond_16

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 446
    move-result v2

    .line 447
    :goto_8
    const/4 v3, 0x2

    .line 448
    goto :goto_9

    .line 449
    :cond_16
    move v2, v4

    .line 450
    goto :goto_8

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    move-result v5

    .line 455
    .line 456
    if-eqz v5, :cond_17

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    move-result v5

    .line 461
    :goto_a
    const/4 v3, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_17
    move v5, v4

    .line 464
    goto :goto_a

    .line 465
    .line 466
    .line 467
    :goto_b
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    move-result v6

    .line 469
    .line 470
    if-eqz v6, :cond_18

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    move-result v6

    .line 475
    :goto_c
    const/4 v8, 0x3

    .line 476
    goto :goto_d

    .line 477
    :cond_18
    move v6, v4

    .line 478
    goto :goto_c

    .line 479
    .line 480
    .line 481
    :goto_d
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    move-result v16

    .line 483
    .line 484
    if-eqz v16, :cond_1b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 488
    move-result v15

    .line 489
    .line 490
    if-lez v15, :cond_1b

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 498
    move-result-object v8

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 502
    move-result v15

    .line 503
    .line 504
    new-array v13, v15, [I

    .line 505
    .line 506
    if-lez v15, :cond_1a

    .line 507
    const/4 v4, 0x0

    .line 508
    .line 509
    :goto_e
    if-ge v4, v15, :cond_19

    .line 510
    const/4 v3, -0x1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 514
    move-result v21

    .line 515
    .line 516
    aput v21, v13, v4

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    const/4 v3, 0x1

    .line 520
    goto :goto_e

    .line 521
    .line 522
    .line 523
    :cond_19
    invoke-static {v13}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b([I)[I

    .line 524
    move-result-object v3

    .line 525
    .line 526
    iput-object v3, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i()Z

    .line 530
    .line 531
    .line 532
    :cond_1a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .line 534
    .line 535
    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-eqz v1, :cond_20

    .line 542
    .line 543
    iget v1, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 544
    const/4 v3, 0x1

    .line 545
    .line 546
    if-ne v1, v3, :cond_21

    .line 547
    .line 548
    iget-boolean v1, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Z

    .line 549
    .line 550
    if-nez v1, :cond_1f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    const/high16 v3, -0x40800000    # -1.0f

    .line 561
    .line 562
    cmpl-float v4, v5, v3

    .line 563
    .line 564
    if-nez v4, :cond_1c

    .line 565
    .line 566
    const/high16 v4, 0x41400000    # 12.0f

    .line 567
    const/4 v8, 0x2

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 571
    move-result v5

    .line 572
    goto :goto_f

    .line 573
    :cond_1c
    const/4 v8, 0x2

    .line 574
    .line 575
    :goto_f
    cmpl-float v4, v6, v3

    .line 576
    .line 577
    if-nez v4, :cond_1d

    .line 578
    .line 579
    const/high16 v4, 0x42e00000    # 112.0f

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 583
    move-result v6

    .line 584
    .line 585
    :cond_1d
    cmpl-float v1, v2, v3

    .line 586
    .line 587
    if-nez v1, :cond_1e

    .line 588
    .line 589
    const/high16 v2, 0x3f800000    # 1.0f

    .line 590
    .line 591
    .line 592
    :cond_1e
    invoke-virtual {v14, v5, v6, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k(FFF)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()Z

    .line 596
    goto :goto_10

    .line 597
    :cond_20
    const/4 v1, 0x0

    .line 598
    .line 599
    iput v1, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 600
    .line 601
    :cond_21
    :goto_10
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->c:Z

    .line 602
    .line 603
    if-eqz v1, :cond_23

    .line 604
    .line 605
    iget v1, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 606
    .line 607
    if-eqz v1, :cond_23

    .line 608
    .line 609
    iget-object v1, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 610
    array-length v2, v1

    .line 611
    .line 612
    if-lez v2, :cond_23

    .line 613
    .line 614
    .line 615
    invoke-static {v9}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->a(Landroid/widget/TextView;)I

    .line 616
    move-result v2

    .line 617
    int-to-float v2, v2

    .line 618
    .line 619
    const/high16 v3, -0x40800000    # -1.0f

    .line 620
    .line 621
    cmpl-float v2, v2, v3

    .line 622
    .line 623
    if-eqz v2, :cond_22

    .line 624
    .line 625
    iget v1, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 629
    move-result v1

    .line 630
    .line 631
    iget v2, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:F

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 635
    move-result v2

    .line 636
    .line 637
    iget v3, v14, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 641
    move-result v3

    .line 642
    const/4 v4, 0x0

    .line 643
    .line 644
    .line 645
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->b(Landroid/widget/TextView;IIII)V

    .line 646
    goto :goto_11

    .line 647
    :cond_22
    const/4 v4, 0x0

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v1, v4}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->c(Landroid/widget/TextView;[II)V

    .line 651
    .line 652
    :cond_23
    :goto_11
    new-instance v1, Landroidx/appcompat/widget/TintTypedArray;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 660
    .line 661
    const/16 v3, 0x8

    .line 662
    const/4 v4, -0x1

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 666
    move-result v3

    .line 667
    .line 668
    if-eq v3, v4, :cond_24

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v10, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    :goto_12
    const/16 v5, 0xd

    .line 675
    goto :goto_13

    .line 676
    :cond_24
    const/4 v3, 0x0

    .line 677
    goto :goto_12

    .line 678
    .line 679
    .line 680
    :goto_13
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    move-result v5

    .line 682
    .line 683
    if-eq v5, v4, :cond_25

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    move-result-object v5

    .line 688
    goto :goto_14

    .line 689
    :cond_25
    const/4 v5, 0x0

    .line 690
    .line 691
    :goto_14
    const/16 v6, 0x9

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 695
    move-result v6

    .line 696
    .line 697
    if-eq v6, v4, :cond_26

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 701
    move-result-object v6

    .line 702
    :goto_15
    const/4 v7, 0x6

    .line 703
    goto :goto_16

    .line 704
    :cond_26
    const/4 v6, 0x0

    .line 705
    goto :goto_15

    .line 706
    .line 707
    .line 708
    :goto_16
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 709
    move-result v7

    .line 710
    .line 711
    if-eq v7, v4, :cond_27

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    move-result-object v7

    .line 716
    goto :goto_17

    .line 717
    :cond_27
    const/4 v7, 0x0

    .line 718
    .line 719
    :goto_17
    const/16 v8, 0xa

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 723
    move-result v8

    .line 724
    .line 725
    if-eq v8, v4, :cond_28

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 729
    move-result-object v8

    .line 730
    goto :goto_18

    .line 731
    :cond_28
    const/4 v8, 0x0

    .line 732
    :goto_18
    const/4 v12, 0x7

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 736
    move-result v12

    .line 737
    .line 738
    if-eq v12, v4, :cond_29

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 742
    move-result-object v4

    .line 743
    goto :goto_19

    .line 744
    :cond_29
    const/4 v4, 0x0

    .line 745
    .line 746
    :goto_19
    if-nez v8, :cond_34

    .line 747
    .line 748
    if-eqz v4, :cond_2a

    .line 749
    goto :goto_22

    .line 750
    .line 751
    :cond_2a
    if-nez v3, :cond_2b

    .line 752
    .line 753
    if-nez v5, :cond_2b

    .line 754
    .line 755
    if-nez v6, :cond_2b

    .line 756
    .line 757
    if-eqz v7, :cond_39

    .line 758
    .line 759
    .line 760
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 761
    move-result-object v4

    .line 762
    const/4 v8, 0x0

    .line 763
    .line 764
    aget-object v10, v4, v8

    .line 765
    .line 766
    if-nez v10, :cond_2c

    .line 767
    const/4 v11, 0x2

    .line 768
    .line 769
    aget-object v12, v4, v11

    .line 770
    .line 771
    if-eqz v12, :cond_2d

    .line 772
    :cond_2c
    const/4 v8, 0x3

    .line 773
    goto :goto_1e

    .line 774
    .line 775
    .line 776
    :cond_2d
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 777
    move-result-object v4

    .line 778
    .line 779
    if-eqz v3, :cond_2e

    .line 780
    goto :goto_1a

    .line 781
    .line 782
    :cond_2e
    aget-object v3, v4, v8

    .line 783
    .line 784
    :goto_1a
    if-eqz v5, :cond_2f

    .line 785
    goto :goto_1b

    .line 786
    :cond_2f
    const/4 v5, 0x1

    .line 787
    .line 788
    aget-object v5, v4, v5

    .line 789
    .line 790
    :goto_1b
    if-eqz v6, :cond_30

    .line 791
    goto :goto_1c

    .line 792
    :cond_30
    const/4 v6, 0x2

    .line 793
    .line 794
    aget-object v6, v4, v6

    .line 795
    .line 796
    :goto_1c
    if-eqz v7, :cond_31

    .line 797
    goto :goto_1d

    .line 798
    :cond_31
    const/4 v8, 0x3

    .line 799
    .line 800
    aget-object v7, v4, v8

    .line 801
    .line 802
    .line 803
    :goto_1d
    invoke-virtual {v9, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 804
    goto :goto_27

    .line 805
    .line 806
    :goto_1e
    if-eqz v5, :cond_32

    .line 807
    goto :goto_1f

    .line 808
    :cond_32
    const/4 v3, 0x1

    .line 809
    .line 810
    aget-object v5, v4, v3

    .line 811
    .line 812
    :goto_1f
    if-eqz v7, :cond_33

    .line 813
    :goto_20
    const/4 v3, 0x2

    .line 814
    goto :goto_21

    .line 815
    .line 816
    :cond_33
    aget-object v7, v4, v8

    .line 817
    goto :goto_20

    .line 818
    .line 819
    :goto_21
    aget-object v3, v4, v3

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v10, v5, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 823
    goto :goto_27

    .line 824
    .line 825
    .line 826
    :cond_34
    :goto_22
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 827
    move-result-object v3

    .line 828
    .line 829
    if-eqz v8, :cond_35

    .line 830
    goto :goto_23

    .line 831
    :cond_35
    const/4 v6, 0x0

    .line 832
    .line 833
    aget-object v8, v3, v6

    .line 834
    .line 835
    :goto_23
    if-eqz v5, :cond_36

    .line 836
    goto :goto_24

    .line 837
    :cond_36
    const/4 v5, 0x1

    .line 838
    .line 839
    aget-object v5, v3, v5

    .line 840
    .line 841
    :goto_24
    if-eqz v4, :cond_37

    .line 842
    goto :goto_25

    .line 843
    :cond_37
    const/4 v4, 0x2

    .line 844
    .line 845
    aget-object v4, v3, v4

    .line 846
    .line 847
    :goto_25
    if-eqz v7, :cond_38

    .line 848
    goto :goto_26

    .line 849
    :cond_38
    const/4 v6, 0x3

    .line 850
    .line 851
    aget-object v7, v3, v6

    .line 852
    .line 853
    .line 854
    :goto_26
    invoke-virtual {v9, v8, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 855
    .line 856
    :cond_39
    :goto_27
    const/16 v3, 0xb

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 860
    move-result v4

    .line 861
    .line 862
    if-eqz v4, :cond_3b

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 869
    .line 870
    const/16 v5, 0x18

    .line 871
    .line 872
    if-lt v4, v5, :cond_3a

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 876
    goto :goto_28

    .line 877
    .line 878
    :cond_3a
    instance-of v4, v9, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 879
    .line 880
    if-eqz v4, :cond_3b

    .line 881
    move-object v4, v9

    .line 882
    .line 883
    check-cast v4, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 884
    .line 885
    .line 886
    invoke-interface {v4, v3}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 887
    .line 888
    :cond_3b
    :goto_28
    const/16 v3, 0xc

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 892
    move-result v4

    .line 893
    .line 894
    if-eqz v4, :cond_3d

    .line 895
    const/4 v4, -0x1

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 899
    move-result v3

    .line 900
    const/4 v4, 0x0

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v4}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 907
    .line 908
    const/16 v5, 0x18

    .line 909
    .line 910
    if-lt v4, v5, :cond_3c

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 914
    goto :goto_29

    .line 915
    .line 916
    :cond_3c
    instance-of v4, v9, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 917
    .line 918
    if-eqz v4, :cond_3d

    .line 919
    move-object v4, v9

    .line 920
    .line 921
    check-cast v4, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v3}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 925
    :cond_3d
    :goto_29
    const/4 v3, -0x1

    .line 926
    .line 927
    const/16 v4, 0xf

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 931
    move-result v4

    .line 932
    .line 933
    const/16 v5, 0x12

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 937
    move-result v5

    .line 938
    .line 939
    const/16 v3, 0x13

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 943
    move-result v6

    .line 944
    .line 945
    if-eqz v6, :cond_3f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 949
    move-result-object v6

    .line 950
    .line 951
    if-eqz v6, :cond_3e

    .line 952
    .line 953
    iget v7, v6, Landroid/util/TypedValue;->type:I

    .line 954
    const/4 v8, 0x5

    .line 955
    .line 956
    if-ne v7, v8, :cond_3e

    .line 957
    .line 958
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 959
    .line 960
    and-int/lit8 v3, v2, 0xf

    .line 961
    .line 962
    .line 963
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 964
    move-result v2

    .line 965
    const/4 v6, -0x1

    .line 966
    .line 967
    move/from16 v23, v3

    .line 968
    move v3, v2

    .line 969
    .line 970
    move/from16 v2, v23

    .line 971
    goto :goto_2a

    .line 972
    :cond_3e
    const/4 v6, -0x1

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 976
    move-result v2

    .line 977
    int-to-float v3, v2

    .line 978
    move v2, v6

    .line 979
    goto :goto_2a

    .line 980
    :cond_3f
    const/4 v6, -0x1

    .line 981
    move v2, v6

    .line 982
    .line 983
    const/high16 v3, -0x40800000    # -1.0f

    .line 984
    .line 985
    .line 986
    :goto_2a
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 987
    .line 988
    if-eq v4, v6, :cond_40

    .line 989
    .line 990
    .line 991
    invoke-static {v9, v4}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;I)V

    .line 992
    .line 993
    :cond_40
    if-eq v5, v6, :cond_41

    .line 994
    .line 995
    .line 996
    invoke-static {v9, v5}, Landroidx/core/widget/TextViewCompat;->e(Landroid/widget/TextView;I)V

    .line 997
    .line 998
    :cond_41
    const/high16 v1, -0x40800000    # -1.0f

    .line 999
    .line 1000
    cmpl-float v1, v3, v1

    .line 1001
    .line 1002
    if-eqz v1, :cond_43

    .line 1003
    .line 1004
    if-ne v2, v6, :cond_42

    .line 1005
    float-to-int v1, v3

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9, v1}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;I)V

    .line 1009
    goto :goto_2b

    .line 1010
    .line 1011
    .line 1012
    :cond_42
    invoke-static {v9, v2, v3}, Landroidx/core/widget/TextViewCompat;->g(Landroid/widget/TextView;IF)V

    .line 1013
    :cond_43
    :goto_2b
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->z:[I

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/widget/TintTypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 52
    .line 53
    const/16 p2, 0x1a

    .line 54
    .line 55
    if-lt v0, p2, :cond_2

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    new-array v3, v1, [I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    .line 46
    aput v5, v3, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iput-object p2, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    .line 88
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Z

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a()V

    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    .line 32
    const/high16 v3, 0x42e00000    # 112.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "Unknown auto-size text type: "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    .line 67
    iput p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 68
    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:F

    .line 74
    .line 75
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    .line 76
    .line 77
    new-array v1, p1, [I

    .line 78
    .line 79
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 80
    .line 81
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 3
    .line 4
    iget-object v1, p2, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result v5

    .line 25
    .line 26
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 27
    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 31
    and-int/2addr v5, v2

    .line 32
    .line 33
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0xa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    if-nez v6, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-boolean v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eq p1, v9, :cond_4

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    const/4 p2, 0x3

    .line 70
    .line 71
    if-eq p1, p2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    move v5, v7

    .line 98
    .line 99
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 100
    .line 101
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v10, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->d(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    if-lt v0, v3, :cond_9

    .line 130
    .line 131
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 132
    .line 133
    if-eq p2, v4, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 142
    and-int/2addr v0, v2

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    move v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v0, v8

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    move p1, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move p1, v8

    .line 164
    .line 165
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v3, :cond_e

    .line 180
    .line 181
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 182
    .line 183
    if-eq p2, v4, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 190
    .line 191
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 192
    and-int/2addr v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    move v8, v9

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 211
    :cond_f
    :goto_5
    return-void
.end method
