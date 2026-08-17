.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1243:1\n77#2:1244\n148#3:1245\n1223#4,3:1246\n1226#4,3:1250\n1223#4,6:1253\n83#5:1249\n85#6:1259\n82#6,6:1260\n88#6:1294\n92#6:1298\n78#7,6:1266\n85#7,4:1281\n89#7,2:1291\n93#7:1297\n368#8,9:1272\n377#8:1293\n378#8,2:1295\n4032#9,6:1285\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1\n*L\n310#1:1244\n310#1:1245\n312#1:1246,3\n312#1:1250,3\n316#1:1253,6\n313#1:1249\n318#1:1259\n318#1:1260,6\n318#1:1294\n318#1:1298\n318#1:1266,6\n318#1:1281,4\n318#1:1291,2\n318#1:1297\n318#1:1272,9\n318#1:1293\n318#1:1295,2\n318#1:1285,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    const p3, -0x67ee9a42

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "androidx.compose.material3.DockedSearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:309)"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    if-ne v0, p3, :cond_2

    .line 58
    .line 59
    .line 60
    :cond_1
    const p3, 0x3f2aaaab

    .line 61
    mul-float/2addr p1, p3

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_2
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 72
    .line 73
    iget p1, v0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    if-ne v0, p3, :cond_5

    .line 90
    .line 91
    :cond_3
    sget p3, Landroidx/compose/material3/SearchBar_androidKt;->b:F

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 97
    .line 98
    new-instance p3, Landroidx/compose/ui/unit/Dp;

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 102
    .line 103
    const-string v1, "<this>"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "maximumValue"

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-lez v1, :cond_4

    .line 119
    move-object v0, p3

    .line 120
    .line 121
    :cond_4
    new-instance p3, Landroidx/compose/ui/unit/Dp;

    .line 122
    .line 123
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 130
    move-object v0, p3

    .line 131
    .line 132
    :cond_5
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 133
    .line 134
    iget p3, v0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p3, p1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {v2, p2, p3, p2, v1}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v0, p2, v0, p3}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    sget-object p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 238
    throw v5

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 242
    throw v5
.end method
