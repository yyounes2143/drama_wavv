.class final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field public final synthetic a:Landroidx/compose/ui/graphics/SolidColor;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/SolidColor;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:Landroidx/compose/ui/graphics/SolidColor;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V

    .line 7
    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 9
    .line 10
    const/16 v9, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:Landroidx/compose/ui/graphics/SolidColor;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->b:J

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:J

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
