.class final Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

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
.field public final synthetic a:Landroidx/compose/material3/TabRowDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->c:F

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->d:J

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/16 p2, 0xc01

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v6

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p2, -0x594d9a64

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0xb0

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    iget v5, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->c:F

    .line 46
    .line 47
    iget-wide v7, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->d:J

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 60
    :cond_2
    :goto_1
    move v3, v5

    .line 61
    move-wide v4, v7

    .line 62
    goto :goto_6

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 66
    .line 67
    and-int/lit8 v3, v6, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 80
    .line 81
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_5
    :goto_4
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget v5, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->c:F

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 95
    move-result-wide v7

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    const/4 v3, -0x1

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1252)"

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 113
    .line 114
    :cond_6
    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v7, v8, v0}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    new-instance p2, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;

    .line 151
    move-object v0, p2

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJI)V

    .line 155
    .line 156
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
