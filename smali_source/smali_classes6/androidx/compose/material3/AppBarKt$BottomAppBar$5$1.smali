.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    add-float/2addr p3, v0

    .line 18
    .line 19
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LN9/c;->b(F)I

    .line 23
    move-result p3

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
