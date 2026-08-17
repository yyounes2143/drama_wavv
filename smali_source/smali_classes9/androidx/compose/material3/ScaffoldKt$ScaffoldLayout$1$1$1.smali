.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,355:1\n33#2,6:356\n33#2,6:362\n33#2,6:368\n33#2,6:374\n33#2,6:380\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1\n*L\n268#1:356,6\n269#1:362,6\n270#1:368,6\n278#1:374,6\n281#1:380,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/compose/material3/FabPlacement;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/FabPlacement;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->e:Landroidx/compose/material3/FabPlacement;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->f:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->i:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->j:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->k:I

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p14, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->n:Ljava/lang/Integer;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    .line 54
    :goto_2
    iget v4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->j:I

    .line 55
    .line 56
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 63
    .line 64
    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->f:I

    .line 65
    .line 66
    iget v7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->g:I

    .line 67
    sub-int/2addr v6, v7

    .line 68
    .line 69
    div-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->i:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    .line 84
    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->k:I

    .line 85
    sub-int/2addr v4, v6

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5, v7, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    .line 100
    :goto_3
    if-ge v3, v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v6, v2

    .line 117
    .line 118
    :goto_4
    sub-int v6, v4, v6

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5, v2, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->e:Landroidx/compose/material3/FabPlacement;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v3

    .line 135
    .line 136
    :goto_5
    if-ge v2, v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v6

    .line 152
    .line 153
    sub-int v6, v4, v6

    .line 154
    .line 155
    iget v7, v0, Landroidx/compose/material3/FabPlacement;->a:I

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v5, v7, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
