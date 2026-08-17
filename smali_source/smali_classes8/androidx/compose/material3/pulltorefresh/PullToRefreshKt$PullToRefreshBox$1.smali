.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/BoxScope;",
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 3
    move-object v9, p2

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    .line 27
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne p3, v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    .line 51
    const p3, 0x76905819

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)"

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 61
    .line 62
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/high16 v10, 0x180000

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 94
    .line 95
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
