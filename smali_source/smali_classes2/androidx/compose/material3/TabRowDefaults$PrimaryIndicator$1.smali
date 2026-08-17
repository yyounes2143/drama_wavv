.class final Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;
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

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/foundation/shape/RoundedCornerShape;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->d:F

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->e:J

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->f:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    .line 10
    const p2, 0x30031

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 14
    move-result v8

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, -0x70fc80ad

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x6580

    .line 41
    .line 42
    and-int/lit16 v3, v0, 0x2493

    .line 43
    .line 44
    const/16 v4, 0x2492

    .line 45
    .line 46
    iget-wide v5, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->e:J

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->f:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 49
    .line 50
    iget v9, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->c:F

    .line 51
    .line 52
    iget v10, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->d:F

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 65
    :cond_2
    :goto_1
    move v4, v10

    .line 66
    goto :goto_5

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 70
    .line 71
    and-int/lit8 v3, v8, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    and-int/lit16 v0, v0, -0x1c01

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget v10, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->c:F

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x1c01

    .line 102
    .line 103
    sget-object v7, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    const/4 v3, -0x1

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1230)"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v9}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object p2

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    new-instance p2, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;

    .line 154
    move-object v0, p2

    .line 155
    move v3, v9

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 159
    .line 160
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
