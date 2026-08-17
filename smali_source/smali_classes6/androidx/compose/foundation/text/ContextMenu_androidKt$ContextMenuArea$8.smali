.class final Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    const/16 p2, 0x31

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 16
    .line 17
    iget-object v11, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    .line 20
    const v1, 0x24178b1c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, p2

    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v5

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 v3, -0x1

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:103)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_3
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$7$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$7$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 106
    :cond_4
    move-object v2, v3

    .line 107
    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/jvm/functions/Function1;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    const v9, 0x180036

    .line 116
    .line 117
    const/16 v10, 0x38

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v7, v11

    .line 122
    move-object v8, p1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0, v11, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 150
    .line 151
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
