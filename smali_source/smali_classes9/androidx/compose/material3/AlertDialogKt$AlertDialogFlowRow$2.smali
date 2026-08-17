.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;->a:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;->b:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/16 p2, 0x1b7

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    .line 17
    sget v1, Landroidx/compose/material3/AlertDialogKt;->a:F

    .line 18
    .line 19
    .line 20
    const v1, 0x22fa2ee9

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    and-int/lit16 v2, p2, 0x93

    .line 27
    .line 28
    const/16 v3, 0x92

    .line 29
    .line 30
    iget v4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;->b:F

    .line 31
    .line 32
    iget v5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;->a:F

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "androidx.compose.material3.AlertDialogFlowRow (AlertDialog.kt:364)"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_3
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 105
    .line 106
    iget-boolean v9, p1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v7, p1, v1, p1, v6}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v3, p1, v3, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    const/4 v1, 0x6

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v1, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v5, v4, v0, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;-><init>(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 180
    .line 181
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    return-object p1
.end method
