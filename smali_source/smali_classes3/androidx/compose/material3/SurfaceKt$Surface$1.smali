.class final Landroidx/compose/material3/SurfaceKt$Surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,475:1\n77#2:476\n1#3:477\n71#4:478\n68#4,6:479\n74#4:513\n78#4:517\n78#5,6:485\n85#5,4:500\n89#5,2:510\n93#5:516\n368#6,9:491\n377#6:512\n378#6,2:514\n4032#7,6:504\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$1\n*L\n117#1:476\n109#1:478\n109#1:479,6\n109#1:513\n109#1:517\n109#1:485,6\n109#1:500,4\n109#1:510,2\n109#1:516\n109#1:491,9\n109#1:512\n109#1:514,2\n109#1:504,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->b:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->c:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->d:F

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->e:Landroidx/compose/foundation/BorderStroke;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->f:F

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    const v0, -0x43a11cd

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:108)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->c:J

    .line 44
    .line 45
    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->d:F

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p2, p1}, Landroidx/compose/material3/SurfaceKt;->e(JFLandroidx/compose/runtime/Composer;)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->f:F

    .line 58
    .line 59
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 63
    move-result v9

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->e:Landroidx/compose/foundation/BorderStroke;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->a:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->b:Landroidx/compose/ui/graphics/Shape;

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SurfaceKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$2;->a:Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    new-instance v3, Landroidx/compose/material3/SurfaceKt$Surface$1$3;

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v5, p1, v0, p1, v3}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 203
    .line 204
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    return-object p1

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 209
    throw v4
.end method
