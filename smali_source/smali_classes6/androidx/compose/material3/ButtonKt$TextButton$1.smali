.class final Landroidx/compose/material3/ButtonKt$TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->e:Landroidx/compose/material3/ButtonColors;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->h:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->i:I

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


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
    .line 10
    iget p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->h:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v8

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    .line 20
    iget v9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->c:Z

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->e:Landroidx/compose/material3/ButtonColors;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
