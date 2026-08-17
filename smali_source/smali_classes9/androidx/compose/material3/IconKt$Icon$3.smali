.class final Landroidx/compose/material3/IconKt$Icon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Icon.kt"

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
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$3;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$3;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$3;->d:J

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$3;->e:I

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/IconKt$Icon$3;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v6

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$3;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$3;->c:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$3;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
