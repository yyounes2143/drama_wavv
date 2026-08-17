.class final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "operation"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->d:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 21
    .line 22
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->b:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    const v7, 0x7f090ca6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    :cond_6
    move-object p1, v6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    new-instance p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    new-instance p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    if-nez v5, :cond_14

    .line 124
    .line 125
    if-eqz v2, :cond_14

    .line 126
    .line 127
    const/16 v1, 0x1001

    .line 128
    .line 129
    if-eq v2, v1, :cond_12

    .line 130
    .line 131
    const/16 v1, 0x2002

    .line 132
    .line 133
    if-eq v2, v1, :cond_10

    .line 134
    .line 135
    const/16 v1, 0x2005

    .line 136
    .line 137
    if-eq v2, v1, :cond_e

    .line 138
    .line 139
    const/16 v1, 0x1003

    .line 140
    .line 141
    if-eq v2, v1, :cond_c

    .line 142
    .line 143
    const/16 v1, 0x1004

    .line 144
    .line 145
    if-eq v2, v1, :cond_a

    .line 146
    const/4 v0, -0x1

    .line 147
    :goto_2
    move v5, v0

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_a
    if-eqz v0, :cond_b

    .line 151
    .line 152
    .line 153
    const v0, 0x10100b8

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->a(ILandroid/content/Context;)I

    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_b
    const v0, 0x10100b9

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->a(ILandroid/content/Context;)I

    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_c
    if-eqz v0, :cond_d

    .line 169
    .line 170
    .line 171
    const v0, 0x7f020005

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_d
    const v0, 0x7f020006

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_e
    if-eqz v0, :cond_f

    .line 179
    .line 180
    .line 181
    const v0, 0x10100ba

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->a(ILandroid/content/Context;)I

    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_f
    const v0, 0x10100bb

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->a(ILandroid/content/Context;)I

    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_10
    if-eqz v0, :cond_11

    .line 197
    .line 198
    .line 199
    const v0, 0x7f020003

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_11
    const v0, 0x7f020004

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_12
    if-eqz v0, :cond_13

    .line 207
    .line 208
    .line 209
    const v0, 0x7f020007

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_13
    const v0, 0x7f020008

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "anim"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :goto_4
    move-object p1, v2

    .line 246
    goto :goto_5

    .line 247
    :catch_0
    move-exception p1

    .line 248
    throw p1

    .line 249
    .line 250
    .line 251
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 260
    goto :goto_4

    .line 261
    :catch_2
    move-exception v1

    .line 262
    .line 263
    if-nez v0, :cond_16

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 275
    move-object p1, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_16
    throw v1

    .line 278
    .line 279
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->d:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 280
    .line 281
    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c:Z

    .line 282
    :goto_6
    return-object p1
.end method
