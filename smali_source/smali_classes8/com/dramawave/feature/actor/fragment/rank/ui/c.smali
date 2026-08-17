.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->c:J

    .line 10
    .line 11
    iput p6, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->d:I

    .line 12
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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->d:I

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
    iget-wide v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->c:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/c;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/d;->a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
