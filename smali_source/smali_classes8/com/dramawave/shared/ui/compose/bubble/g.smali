.class public final synthetic Lcom/dramawave/shared/ui/compose/bubble/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/g;->a:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/shared/ui/compose/bubble/g;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/dramawave/shared/ui/compose/bubble/g;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    const-string v0, "$this$layout"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/g;->a:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/shared/ui/compose/bubble/g;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/shared/ui/compose/bubble/g;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
