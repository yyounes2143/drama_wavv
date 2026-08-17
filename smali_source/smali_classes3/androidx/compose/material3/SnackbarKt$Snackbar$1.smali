.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1;
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


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->e:J

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v0, -0x6d0e72d6

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    sget-object p2, Landroidx/compose/material3/tokens/SnackbarTokens;->a:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/material3/tokens/SnackbarTokens;->i:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 48
    const/4 v0, 0x6

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/material3/tokens/SnackbarTokens;->c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    .line 70
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->d:J

    .line 71
    .line 72
    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->e:J

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    move-object v2, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJ)V

    .line 81
    .line 82
    .line 83
    const v1, 0x31d2b1ea

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
