.class public final Lcom/dramawave/feature/reward/original/ui/M$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/ui/M;->a(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,465:1\n37#2,5:466\n47#2,2:514\n49#2:520\n1247#3,6:471\n70#4:477\n67#4,9:478\n77#4:519\n79#5,6:487\n86#5,3:502\n89#5,2:511\n93#5:518\n347#6,9:493\n356#6:513\n357#6,2:516\n4206#7,6:505\n*S KotlinDebug\n*F\n+ 1 DailyRewardComponent.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardComponentKt\n*L\n41#1:471,6\n40#1:477\n40#1:478,9\n40#1:519\n40#1:487,6\n40#1:502,3\n40#1:511,2\n40#1:518\n40#1:493,9\n40#1:513\n40#1:516,2\n40#1:505,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Ljava/util/List;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->e:F

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const v0, 0x478ef317

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->a:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 50
    .line 51
    iget v0, p2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d()V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 57
    .line 58
    .line 59
    const v1, -0x37820efc

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    .line 81
    const v3, -0x1a9085a7

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-ne v4, v3, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v4, Lcom/dramawave/feature/reward/original/ui/M$e;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v1}, Lcom/dramawave/feature/reward/original/ui/M$e;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v5, p1, v1, p1, v4}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v3, p1, v3, v1}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->d:Ljava/util/List;

    .line 211
    .line 212
    iget v1, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->e:F

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v1, p1, v2}, Lcom/dramawave/feature/reward/original/ui/P;->a(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 222
    .line 223
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 224
    .line 225
    iget p2, p2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 226
    .line 227
    if-eq p2, v0, :cond_8

    .line 228
    .line 229
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/M$d;->c:Lkotlin/jvm/functions/Function0;

    .line 230
    const/4 v0, 0x6

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 243
    .line 244
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    return-object p1

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 249
    const/4 p1, 0x0

    .line 250
    throw p1
.end method
