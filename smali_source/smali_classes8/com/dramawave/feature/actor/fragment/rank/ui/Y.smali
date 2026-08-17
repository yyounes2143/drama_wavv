.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;->b:F

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;->b:F

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;->a:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/p0;->c(Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
