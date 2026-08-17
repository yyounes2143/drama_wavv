.class final Landroidx/compose/material3/ListItemKt$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$place$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/ListItemKt$place$1;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/ListItemKt$place$1;->d:Z

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/ListItemKt$place$1;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$place$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$place$1;->g:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$place$1;->h:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/ListItemKt$place$1;->i:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/ListItemKt$place$1;->j:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/ListItemKt$place$1;->k:I

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->c:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->i:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->e:I

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->d:Z

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$place$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move v5, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v6, v1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, v4, v0, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 34
    .line 35
    :cond_1
    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$place$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget v6, p0, Landroidx/compose/material3/ListItemKt$place$1;->j:I

    .line 40
    .line 41
    iget v7, p0, Landroidx/compose/material3/ListItemKt$place$1;->k:I

    .line 42
    sub-int/2addr v6, v7

    .line 43
    .line 44
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 45
    sub-int/2addr v6, v7

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    move v7, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8, v1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->h:Landroidx/compose/ui/layout/Placeable;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$place$1;->g:Landroidx/compose/ui/layout/Placeable;

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$place$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v3

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2, v1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 102
    move-result v2

    .line 103
    .line 104
    :goto_2
    if-eqz v5, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v2

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6, v4, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v1

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 128
    .line 129
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
