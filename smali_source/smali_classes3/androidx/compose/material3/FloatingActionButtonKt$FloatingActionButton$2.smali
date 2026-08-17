.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButton.kt"

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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()V

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
    const p2, 0x4a770e02    # 4047744.5f

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:119)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->a:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 49
    const/4 p2, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, p2}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 61
    .line 62
    .line 63
    const p2, -0x6996c9d6

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const/16 v5, 0x180

    .line 70
    .line 71
    iget-wide v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->a:J

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
