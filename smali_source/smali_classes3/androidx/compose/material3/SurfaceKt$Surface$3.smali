.class final Landroidx/compose/material3/SurfaceKt$Surface$3;
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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,475:1\n77#2:476\n1#3:477\n71#4:478\n68#4,6:479\n74#4:513\n78#4:517\n78#5,6:485\n85#5,4:500\n89#5,2:510\n93#5:516\n368#6,9:491\n377#6:512\n378#6,2:514\n4032#7,6:504\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$3\n*L\n322#1:476\n313#1:478\n313#1:479,6\n313#1:513\n313#1:517\n313#1:485,6\n313#1:500,4\n313#1:510,2\n313#1:516\n313#1:491,9\n313#1:512\n313#1:514,2\n313#1:504,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->b:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->c:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->d:F

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->e:Landroidx/compose/foundation/BorderStroke;

    .line 11
    .line 12
    iput-boolean p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->f:Z

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->h:Z

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->j:F

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->i()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()V

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    const v2, -0x45699780

    .line 40
    const/4 v3, -0x1

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:312)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->a:Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget-wide v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->c:J

    .line 59
    .line 60
    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->d:F

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/material3/SurfaceKt;->e(JFLandroidx/compose/runtime/Composer;)J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->j:F

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 78
    move-result v14

    .line 79
    .line 80
    iget-object v10, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->b:Landroidx/compose/ui/graphics/Shape;

    .line 81
    .line 82
    iget-object v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->e:Landroidx/compose/foundation/BorderStroke;

    .line 83
    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/SurfaceKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v9

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x7

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    move-object v5, v8

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 100
    .line 101
    iget-boolean v5, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->h:Z

    .line 102
    .line 103
    iget-boolean v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->f:Z

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    iget-object v7, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->i:Lkotlin/jvm/functions/Function0;

    .line 107
    move-object v1, v9

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v5, v8, v2, v8, v4}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v3, v8, v3, v2}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->r()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 223
    .line 224
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    return-object v1

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 229
    const/4 v1, 0x0

    .line 230
    throw v1
.end method
