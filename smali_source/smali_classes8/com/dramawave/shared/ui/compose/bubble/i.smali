.class public final Lcom/dramawave/shared/ui/compose/bubble/i;
.super Ljava/lang/Object;
.source "BubbleModifier.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleModifier.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleModifierKt$bubble$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,160:1\n75#2:161\n1247#3,6:162\n1247#3,6:168\n*S KotlinDebug\n*F\n+ 1 BubbleModifier.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleModifierKt$bubble$2\n*L\n41#1:161\n42#1:162,6\n70#1:168,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/compose/bubble/n;

.field final synthetic b:Lcom/dramawave/shared/ui/compose/bubble/k;

.field final synthetic c:Landroidx/compose/foundation/BorderStroke;

.field final synthetic d:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/compose/bubble/n;Lcom/dramawave/shared/ui/compose/bubble/k;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->b:Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->c:Landroidx/compose/foundation/BorderStroke;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->d:Landroidx/compose/ui/graphics/Brush;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    const-string v0, "$this$composed"

    .line 9
    .line 10
    .line 11
    const v1, 0x419f65e

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/constraintlayout/compose/a;->a(Ljava/lang/Number;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, -0x1

    .line 23
    .line 24
    const-string v0, "com.dramawave.shared.ui.compose.bubble.bubble.<anonymous> (BubbleModifier.kt:40)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 36
    .line 37
    .line 38
    const p3, 0x34eeb3bf

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 42
    .line 43
    iget-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    if-ne v1, p3, :cond_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 67
    move-result p1

    .line 68
    .line 69
    const-string/jumbo p3, "state"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/foundation/shape/GenericShape;

    .line 75
    .line 76
    new-instance p3, Lcom/dramawave/shared/ui/compose/bubble/l;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v0, p1}, Lcom/dramawave/shared/ui/compose/bubble/l;-><init>(Lcom/dramawave/shared/ui/compose/bubble/n;F)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p3}, Landroidx/compose/foundation/shape/GenericShape;-><init>(LM9/n;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_2
    check-cast v1, Landroidx/compose/foundation/shape/GenericShape;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->b:Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/dramawave/shared/ui/compose/bubble/k;->b()F

    .line 100
    move-result v4

    .line 101
    .line 102
    iget-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->b:Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/dramawave/shared/ui/compose/bubble/k;->a()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    iget-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->b:Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/dramawave/shared/ui/compose/bubble/k;->c()J

    .line 112
    move-result-wide v8

    .line 113
    const/4 v10, 0x4

    .line 114
    move-object v3, p1

    .line 115
    move-object v5, v1

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object p3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object p3, p1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->c:Landroidx/compose/foundation/BorderStroke;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 132
    .line 133
    new-instance v4, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 134
    .line 135
    iget v0, v0, Landroidx/compose/foundation/BorderStroke;->a:F

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v0, v3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->d:Landroidx/compose/ui/graphics/Brush;

    .line 153
    const/4 v0, 0x4

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    const p3, 0x34ef1ebf

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 164
    .line 165
    iget-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 169
    move-result p3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/i;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-nez p3, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    if-ne v1, p3, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v1, Lcom/dramawave/shared/ui/compose/bubble/h;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/dramawave/shared/ui/compose/bubble/h;-><init>(Lcom/dramawave/shared/ui/compose/bubble/n;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_6
    check-cast v1, LM9/n;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 204
    move-result p3

    .line 205
    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 213
    return-object p1
.end method
