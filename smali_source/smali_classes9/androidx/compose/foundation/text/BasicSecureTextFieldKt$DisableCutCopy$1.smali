.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicSecureTextField.kt"

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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 p2, 0x7

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    .line 17
    const v1, -0x40b4416a

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    and-int/lit8 v2, p2, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:305)"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/platform/TextToolbar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-ne v4, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_3
    check-cast v4, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const/16 v2, 0x38

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 120
    .line 121
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
