.class final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    const v0, -0x160d6da8

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:76)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iget-object p3, p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 44
    move-result v0

    .line 45
    .line 46
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    .line 47
    .line 48
    .line 49
    const v1, -0x3c47d6ef

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:105)"

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 67
    .line 68
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1e

    .line 71
    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    sget-object p3, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;->a:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/foundation/layout/SideCalculator;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator$Companion;->chooseCalculator-ni1skBw(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    or-int/2addr v3, v4

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    if-ne v4, v3, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p3, v1, v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 159
    :cond_5
    move-object p3, v4

    .line 160
    .line 161
    check-cast p3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p3}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 188
    const/4 v0, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {p3, v1, p2, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 204
    :goto_0
    const/4 v0, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 212
    move-result p3

    .line 213
    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 221
    return-object p1
.end method
