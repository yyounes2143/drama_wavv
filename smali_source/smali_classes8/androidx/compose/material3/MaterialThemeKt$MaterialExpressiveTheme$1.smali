.class final Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MaterialTheme.kt"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->i()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()V

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    const v0, 0x7a3cdf9e

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:143)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/PaletteTokens;->a:Landroidx/compose/material3/tokens/PaletteTokens;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-wide v5, Landroidx/compose/material3/tokens/PaletteTokens;->G:J

    .line 56
    .line 57
    sget-wide v17, Landroidx/compose/material3/tokens/PaletteTokens;->M:J

    .line 58
    .line 59
    const-wide/16 v21, 0x0

    .line 60
    .line 61
    const/16 v23, -0x1109

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    move-wide/from16 v13, v17

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/ColorSchemeKt;->d(JJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/material3/Shapes;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/compose/material3/Shapes;-><init>(I)V

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/compose/material3/Typography;-><init>(I)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method
