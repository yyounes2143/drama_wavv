.class final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetDefaults.kt"

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
.field public final synthetic a:Landroidx/compose/material3/BottomSheetDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:J

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
    .line 10
    .line 11
    const p1, 0x30001

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result v8

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 26
    .line 27
    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:J

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults;->a(Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JLandroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
