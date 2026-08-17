.class final Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    const p2, -0x5227657f

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    move-object v4, v7

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->d(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 57
    move-result-object v4

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-ne v0, p2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    new-instance p1, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;

    .line 89
    const/4 p2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x1f0f8424

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    const/high16 v8, 0x30000000

    .line 102
    .line 103
    const/16 v9, 0x1ee

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 120
    .line 121
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
