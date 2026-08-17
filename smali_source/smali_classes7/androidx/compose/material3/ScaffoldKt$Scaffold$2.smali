.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->f:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p2, -0x75f846d6

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:105)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->a:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->f:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
