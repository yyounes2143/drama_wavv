.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
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

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->d:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->e:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->f:J

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const v0, 0x31d2b1ea

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const p2, -0x3052538c

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    .line 50
    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->f:J

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->d:Landroidx/compose/ui/text/TextStyle;

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->e:J

    .line 60
    move-object v8, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->d(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
