.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;FF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;I",
            "Landroidx/compose/ui/layout/Placeable;",
            "I",
            "Landroidx/compose/ui/layout/Placeable;",
            "I",
            "Landroidx/compose/ui/layout/Placeable;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->d:F

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->e:F

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->g:I

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->h:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->i:I

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->j:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->k:I

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->m:I

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->e:F

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/activity/BackEventCompat;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    iget v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->e:F

    .line 27
    .line 28
    iget-wide v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->b:J

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    cmpg-float v10, v7, v6

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget v3, v3, Landroidx/activity/BackEventCompat;->d:I

    .line 38
    const/4 v10, -0x1

    .line 39
    const/4 v11, 0x1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    move v3, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v10

    .line 45
    .line 46
    :goto_0
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    if-ne v4, v12, :cond_2

    .line 49
    move v10, v11

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    .line 56
    .line 57
    const v12, 0x3d4ccccd    # 0.05f

    .line 58
    mul-float/2addr v4, v12

    .line 59
    int-to-float v12, v0

    .line 60
    sub-float/2addr v4, v12

    .line 61
    int-to-float v11, v11

    .line 62
    .line 63
    iget v12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->d:F

    .line 64
    sub-float/2addr v11, v12

    .line 65
    mul-float/2addr v11, v4

    .line 66
    mul-float/2addr v11, v7

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v11, v3

    .line 69
    int-to-float v3, v10

    .line 70
    mul-float/2addr v11, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, LN9/c;->b(F)I

    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v3, v5

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/activity/BackEventCompat;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 91
    .line 92
    sget v10, Landroidx/compose/material3/SearchBar_androidKt;->f:F

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    cmpg-float v6, v7, v6

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 109
    move-result v6

    .line 110
    .line 111
    iget v10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->g:I

    .line 112
    sub-int/2addr v6, v10

    .line 113
    .line 114
    div-int/lit8 v6, v6, 0x2

    .line 115
    sub-int/2addr v6, v0

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v0

    .line 124
    .line 125
    iget v1, v2, Landroidx/activity/BackEventCompat;->b:F

    .line 126
    .line 127
    iget v2, v4, Landroidx/activity/BackEventCompat;->b:F

    .line 128
    sub-float/2addr v1, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    div-float/2addr v2, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, v7

    .line 149
    mul-float/2addr v0, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LN9/c;->b(F)I

    .line 153
    move-result v5

    .line 154
    .line 155
    :cond_5
    :goto_3
    iget v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->i:I

    .line 156
    add-int/2addr v0, v5

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->h:Landroidx/compose/ui/layout/Placeable;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 162
    .line 163
    iget v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->k:I

    .line 164
    add-int/2addr v5, v0

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->j:Landroidx/compose/ui/layout/Placeable;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->l:Landroidx/compose/ui/layout/Placeable;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 176
    add-int/2addr v5, v0

    .line 177
    .line 178
    iget v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->m:I

    .line 179
    add-int/2addr v5, v0

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 183
    .line 184
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
