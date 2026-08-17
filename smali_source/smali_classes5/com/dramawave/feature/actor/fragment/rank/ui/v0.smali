.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/v0;->a:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/v0;->b:Z

    .line 8
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
    .line 9
    const/16 p2, 0x37

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/v0;->a:J

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/v0;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/R0;->d(JZLandroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
