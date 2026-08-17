.class final Landroidx/compose/material3/LabelKt$HandleInteractions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Label.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/TooltipState;

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->b:Landroidx/compose/material3/TooltipState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, -0x256332fd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->a:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->b:Landroidx/compose/material3/TooltipState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    move v7, v8

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    .line 63
    and-int/lit16 v7, v3, 0x93

    .line 64
    .line 65
    const/16 v9, 0x92

    .line 66
    .line 67
    if-ne v7, v9, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    const/4 v7, -0x1

    .line 86
    .line 87
    .line 88
    const-string/jumbo v9, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_a

    .line 94
    .line 95
    and-int/lit16 v1, v3, 0x380

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    if-ne v1, v8, :cond_6

    .line 99
    move v1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v7

    .line 102
    .line 103
    :goto_4
    and-int/lit8 v8, v3, 0x70

    .line 104
    .line 105
    if-eq v8, v6, :cond_7

    .line 106
    move p2, v7

    .line 107
    :cond_7
    or-int/2addr p2, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-ne v1, p2, :cond_9

    .line 122
    .line 123
    :cond_8
    new-instance v1, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;

    .line 124
    const/4 p2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v5, v4, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    shr-int/lit8 p2, v3, 0x6

    .line 135
    .line 136
    and-int/lit8 p2, p2, 0xe

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, p1, p2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    new-instance p2, Landroidx/compose/material3/LabelKt$HandleInteractions$2;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v2, v4, v5, v0}, Landroidx/compose/material3/LabelKt$HandleInteractions$2;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 160
    .line 161
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
