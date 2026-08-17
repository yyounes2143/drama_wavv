.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field public final synthetic a:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    .line 6
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 35
    .line 36
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->t0(J)V

    .line 53
    .line 54
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f(F)V

    .line 66
    .line 67
    :cond_4
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->g(F)V

    .line 79
    .line 80
    :cond_5
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h(F)V

    .line 92
    .line 93
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->k(F)V

    .line 105
    .line 106
    :cond_7
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c(F)V

    .line 118
    .line 119
    :cond_8
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->x(F)V

    .line 131
    .line 132
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    move v1, v2

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 164
    .line 165
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->i(F)V

    .line 178
    .line 179
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->b(F)V

    .line 191
    .line 192
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p1
.end method
