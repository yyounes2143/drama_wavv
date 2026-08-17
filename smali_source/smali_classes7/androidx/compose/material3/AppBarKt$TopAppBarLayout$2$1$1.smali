.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:J

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->g:Landroidx/compose/ui/layout/MeasureScope;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->i:I

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    .line 9
    .line 10
    sub-int v1, v2, v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    iget-wide v8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:J

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 41
    move-result v4

    .line 42
    .line 43
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 44
    sub-int/2addr v4, v5

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 49
    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    sub-int/2addr v0, v4

    .line 52
    :goto_0
    add-int/2addr v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/2addr v5, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 61
    sub-int/2addr v0, v10

    .line 62
    .line 63
    if-le v5, v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 70
    sub-int/2addr v0, v5

    .line 71
    .line 72
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    sub-int/2addr v0, v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 90
    sub-int/2addr v0, v4

    .line 91
    .line 92
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 93
    .line 94
    sub-int v4, v0, v4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    sget v4, Landroidx/compose/material3/AppBarKt;->c:F

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->g:Landroidx/compose/ui/layout/MeasureScope;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 103
    move-result v4

    .line 104
    .line 105
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v4

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 120
    .line 121
    sub-int v0, v2, v0

    .line 122
    .line 123
    div-int/lit8 v3, v0, 0x2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->i:I

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 139
    .line 140
    sub-int v3, v2, v0

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    iget v1, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 144
    .line 145
    iget v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->j:I

    .line 146
    .line 147
    sub-int v5, v1, v5

    .line 148
    sub-int/2addr v0, v5

    .line 149
    add-int/2addr v1, v0

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 153
    move-result v5

    .line 154
    .line 155
    if-le v1, v5, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 159
    move-result v5

    .line 160
    sub-int/2addr v1, v5

    .line 161
    sub-int/2addr v0, v1

    .line 162
    .line 163
    :cond_6
    iget v1, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 164
    .line 165
    sub-int v1, v2, v1

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v0

    .line 170
    .line 171
    sub-int v3, v1, v0

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    invoke-static {p1, v6, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 178
    move-result v0

    .line 179
    .line 180
    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 181
    sub-int/2addr v0, v1

    .line 182
    .line 183
    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 184
    sub-int/2addr v2, v1

    .line 185
    .line 186
    div-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v7, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
