.class public final Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->a:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    sput-object v1, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 12
    .line 13
    .line 14
    const v1, 0x3e23d70a    # 0.16f

    .line 15
    .line 16
    .line 17
    const v2, 0x3e75c28f    # 0.24f

    .line 18
    .line 19
    .line 20
    const v3, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 24
    .line 25
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/RippleAlpha;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 28
    .line 29
    .line 30
    const v1, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    const v2, 0x3d23d70a    # 0.04f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/RippleAlpha;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 41
    .line 42
    .line 43
    const v4, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 47
    .line 48
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/RippleAlpha;

    .line 49
    return-void
.end method
