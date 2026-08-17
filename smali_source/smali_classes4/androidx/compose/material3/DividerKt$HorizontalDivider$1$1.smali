.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Divider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
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
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->b:J

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->a:F

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 9
    move-result v7

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 38
    move-result-wide v5

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    const/16 v11, 0x1f0

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->b:J

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
