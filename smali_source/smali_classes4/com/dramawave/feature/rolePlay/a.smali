.class public final Lcom/dramawave/feature/rolePlay/a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "AIRoleSeriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/rolePlay/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/ActorBean;",
        "Lcom/dramawave/feature/rolePlay/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    check-cast p2, Lcom/dramawave/feature/rolePlay/a$a;

    .line 4
    .line 5
    check-cast p3, Lcom/dramawave/shared/models/ActorBean;

    .line 6
    .line 7
    const-string v0, "holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-array v7, p1, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v7, :array_0

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 18
    .line 19
    sget v1, Lcom/dramawave/shared/resource/R$color;->Z:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget v1, Lcom/dramawave/shared/resource/R$color;->W:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    sget v2, Lcom/dramawave/shared/resource/R$color;->X:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    sget v3, Lcom/dramawave/shared/resource/R$color;->S:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [I

    .line 48
    move-result-object v6

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    new-array v2, v2, [F

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    aput v1, v2, v3

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    aput v1, v2, v3

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    aput v1, v2, v3

    .line 82
    const/4 v3, 0x3

    .line 83
    .line 84
    aput v1, v2, v3

    .line 85
    .line 86
    aput v1, v2, p1

    .line 87
    const/4 p1, 0x5

    .line 88
    .line 89
    aput v1, v2, p1

    .line 90
    const/4 p1, 0x6

    .line 91
    .line 92
    aput v1, v2, p1

    .line 93
    const/4 p1, 0x7

    .line 94
    .line 95
    aput v1, v2, p1

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/dramawave/feature/rolePlay/a$a;->t()Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/dramawave/feature/rolePlay/a$a;->t()Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p2, p1, Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;->ivCover:Landroid/widget/ImageView;

    .line 131
    .line 132
    const-string v0, "ivCover"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    if-eqz p3, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ActorBean;->t()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    :cond_0
    const-string v0, ""

    .line 146
    .line 147
    :cond_1
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 153
    move-result v2

    .line 154
    int-to-float v5, v2

    .line 155
    const/4 v7, 0x0

    .line 156
    .line 157
    const/16 v9, 0x7b

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v2, v10

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0, v10}, Lcom/dramawave/core/image/i;->e(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 169
    .line 170
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;->tvRoleName:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p3, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ActorBean;->x()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/rolePlay/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/rolePlay/a$a;-><init>(Lcom/dramawave/feature/rolePlay/a;Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
