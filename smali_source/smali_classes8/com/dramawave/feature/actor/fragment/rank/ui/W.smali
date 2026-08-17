.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/RankActorBean;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->b:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->a:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/W;->b:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/p0;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
