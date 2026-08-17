.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressSemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LQ9/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FLQ9/c;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->a:F

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->b:LQ9/c;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->c:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->a:F

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->b:LQ9/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/ranges/a;->j(Ljava/lang/Comparable;LQ9/d;)Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->c:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLQ9/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
