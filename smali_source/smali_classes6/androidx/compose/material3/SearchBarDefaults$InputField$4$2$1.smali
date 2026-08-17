.class final Landroidx/compose/material3/SearchBarDefaults$InputField$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

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
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults$InputField$4$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1243:1\n62#2:1244\n71#3:1245\n68#3,6:1246\n74#3:1280\n78#3:1284\n78#4,6:1252\n85#4,4:1267\n89#4,2:1277\n93#4:1283\n368#5,9:1258\n377#5:1279\n378#5,2:1281\n4032#6,6:1271\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults$InputField$4$2$1\n*L\n556#1:1244\n556#1:1245\n556#1:1246,6\n556#1:1280\n556#1:1284\n556#1:1252,6\n556#1:1267,4\n556#1:1277,2\n556#1:1283\n556#1:1258,9\n556#1:1279\n556#1:1281,2\n556#1:1271,6\n*E\n"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    const v1, 0x361b3293

    .line 37
    const/4 v3, -0x1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    sget v1, Landroidx/compose/material3/SearchBar_androidKt;->d:F

    .line 48
    neg-float v1, v1

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v4, p1, v1, p1, v3}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v2, p1, v2, v1}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 145
    throw v0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 149
    throw v0
.end method
