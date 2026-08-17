.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

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
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1167:1\n85#2:1168\n82#2,6:1169\n88#2:1203\n92#2:1207\n78#3,6:1175\n85#3,4:1190\n89#3,2:1200\n93#3:1206\n368#4,9:1181\n377#4:1202\n378#4,2:1204\n4032#5,6:1194\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1\n*L\n791#1:1168\n791#1:1169,6\n791#1:1203\n791#1:1207\n791#1:1175,6\n791#1:1190,4\n791#1:1200,2\n791#1:1206\n791#1:1181,9\n791#1:1202\n791#1:1204,2\n791#1:1194,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic d:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/foundation/layout/WindowInsets;LM9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Z",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LM9/n<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->c:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->d:LM9/n;

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
    .locals 6

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
    goto/16 :goto_3

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
    const v0, 0x27e101de

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:786)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    sget v1, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->b:Z

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p2, v2}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    sget v1, Landroidx/compose/material3/NavigationDrawerKt;->b:F

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->a:Landroidx/compose/material3/DrawerDefaults;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget v2, Landroidx/compose/material3/DrawerDefaults;->b:F

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->c:Landroidx/compose/foundation/layout/WindowInsets;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v3, p1, v0, p1, v2}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 188
    const/4 v0, 0x6

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;->d:LM9/n;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p2, p1, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 210
    .line 211
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object p1

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 216
    const/4 p1, 0x0

    .line 217
    throw p1
.end method
