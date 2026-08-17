.class public final Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;
.super Ljava/lang/Object;
.source "PointRewardTaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;",
        "binding",
        "Lcom/dramawave/feature/reward/original/adapter/k$b;",
        "item",
        "Lkotlin/Function1;",
        "",
        "onTaskClick",
        "bindTask",
        "(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;Lkotlin/jvm/functions/Function1;)V",
        "task",
        "bindTaskProgress",
        "(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;)V",
        "Lcom/dramawave/feature/reward/original/viewmodel/B;",
        "action",
        "applyActionStyle",
        "(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/viewmodel/B;)V",
        "",
        "textRes",
        "(Lcom/dramawave/feature/reward/original/viewmodel/B;)I",
        "feature_reward_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dramawave/feature/reward/original/adapter/h;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->bindTask$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$bindTask(Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->bindTask(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method private final applyActionStyle(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/viewmodel/B;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion$a;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aget v2, v1, v2

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-eq v2, v7, :cond_4

    .line 24
    .line 25
    if-eq v2, v6, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget v2, Lcom/dramawave/feature/reward/R$drawable;->c:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, LB9/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    sget v2, Lcom/dramawave/feature/reward/R$drawable;->d:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget v2, Lcom/dramawave/feature/reward/R$drawable;->f:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget v2, Lcom/dramawave/feature/reward/R$drawable;->e:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    sget v2, Lcom/dramawave/feature/reward/R$drawable;->g:I

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v8

    .line 56
    .line 57
    aget v1, v1, v8

    .line 58
    .line 59
    if-eq v1, v7, :cond_9

    .line 60
    .line 61
    if-eq v1, v6, :cond_8

    .line 62
    .line 63
    if-eq v1, v5, :cond_7

    .line 64
    .line 65
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_5
    new-instance p1, LB9/n;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_6
    :goto_1
    sget v1, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_7
    sget v1, Lcom/dramawave/shared/resource/R$color;->d0:I

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_8
    sget v1, Lcom/dramawave/shared/resource/R$color;->H:I

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_9
    sget v1, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 86
    .line 87
    :goto_2
    iget-object v3, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    iget-object v2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    iget-object v1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/B;->c:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    if-eq p2, v2, :cond_a

    .line 111
    .line 112
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/B;->e:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 113
    .line 114
    if-eq p2, v4, :cond_a

    .line 115
    move v4, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    move v4, v3

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    if-ne p2, v2, :cond_d

    .line 124
    .line 125
    sget p2, Lcom/dramawave/feature/reward/R$drawable;->s:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->e0:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->x5:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    :cond_b
    iget-object v2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v4, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v5, Landroid/text/SpannableString;

    .line 169
    .line 170
    const-string v6, " "

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    new-instance v2, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p2, v0}, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    const/16 p2, 0x21

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2, v3, v7, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_d
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    :goto_4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->bindTask$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindTask(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;",
            "Lcom/dramawave/feature/reward/original/adapter/k$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/feature/reward/original/adapter/k$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->a()Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/B;->d:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    .line 23
    :goto_0
    iget-object v5, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskName:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->d()LT5/g;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, LT5/g;->j()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v5, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskName:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v6, Lcom/dramawave/shared/resource/R$color;->G:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    iget-object v5, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskReward:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->d()LT5/g;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LT5/g;->d()I

    .line 64
    move-result v6

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "+"

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v5, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskReward:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget v6, Lcom/dramawave/shared/resource/R$color;->c0:I

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    sget v6, Lcom/dramawave/shared/resource/R$color;->m0:I

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    iget-object v5, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskReward:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    const-string v6, "getCompoundDrawablesRelative(...)"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/16 v1, 0x80

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    const/16 v1, 0xff

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->bindTaskProgress(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;)V

    .line 136
    .line 137
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/m;->a:Lcom/dramawave/feature/reward/original/viewmodel/m;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->a()Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    const-string v1, "action"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/m$a;->b:[I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v6

    .line 156
    .line 157
    aget v1, v1, v6

    .line 158
    .line 159
    if-ne v1, v4, :cond_6

    .line 160
    .line 161
    sget-object v5, Lcom/dramawave/feature/reward/original/viewmodel/B;->b:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 162
    .line 163
    :cond_6
    iget-object v1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v5}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->textRes(Lcom/dramawave/feature/reward/original/viewmodel/B;)I

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->a()Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->applyActionStyle(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/viewmodel/B;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->a()Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/B;->a:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 188
    .line 189
    if-eq v0, v1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->a()Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/B;->b:Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->a()Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-ne v0, v2, :cond_8

    .line 204
    :cond_7
    move v3, v4

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    new-instance v2, Lcom/dramawave/feature/reward/original/adapter/h;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, p3, p2}, Lcom/dramawave/feature/reward/original/adapter/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v2, v1

    .line 219
    .line 220
    :goto_4
    if-eqz v2, :cond_a

    .line 221
    .line 222
    new-instance v4, Lcom/dramawave/feature/develop/z1;

    .line 223
    const/4 v5, 0x1

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/develop/z1;-><init>(Ljava/lang/Object;I)V

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object v4, v1

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskAction:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    new-instance v0, Lcom/dramawave/feature/reward/original/adapter/i;

    .line 238
    const/4 v2, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2, p3, p2}, Lcom/dramawave/feature/reward/original/adapter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object v0, v1

    .line 244
    .line 245
    :goto_6
    if-eqz v0, :cond_c

    .line 246
    .line 247
    new-instance v1, Lcom/dramawave/feature/reward/original/adapter/j;

    .line 248
    const/4 p2, 0x0

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v0, p2}, Lcom/dramawave/feature/reward/original/adapter/j;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-void
.end method

.method private static final bindTask$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final bindTask$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final bindTask$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final bindTask$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final bindTaskProgress(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/m;->a:Lcom/dramawave/feature/reward/original/viewmodel/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->c()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->g()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->layoutTaskProgress:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x8

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->progressTask:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskProgress:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->progressTask:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->b()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->c()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4}, Lkotlin/ranges/a;->g(III)I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/16 v5, 0x3e8

    .line 69
    mul-int/2addr v3, v5

    .line 70
    div-int/2addr v3, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v5}, Lkotlin/ranges/a;->g(III)I

    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->tvTaskProgress:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->b()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->c()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/k$b;->f()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-gez v1, :cond_4

    .line 96
    move v1, v0

    .line 97
    .line 98
    :cond_4
    if-gez v3, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v0, v3

    .line 101
    .line 102
    :goto_3
    if-nez p2, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v2, p2

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    move-result v2

    .line 117
    .line 118
    const-string v3, "/"

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method public static synthetic c(Lcom/dramawave/feature/reward/original/adapter/i;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->bindTask$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->bindTask$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final textRes(Lcom/dramawave/feature/reward/original/viewmodel/B;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/dramawave/shared/resource/R$string;->md:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, LB9/n;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    sget p1, Lcom/dramawave/shared/resource/R$string;->dk:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget p1, Lcom/dramawave/shared/resource/R$string;->qd:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    sget p1, Lcom/dramawave/shared/resource/R$string;->qd:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    sget p1, Lcom/dramawave/shared/resource/R$string;->md:I

    .line 44
    :goto_0
    return p1
.end method
