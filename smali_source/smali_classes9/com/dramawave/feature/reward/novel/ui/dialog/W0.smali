.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/dialog/W0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic b:Lcom/dramawave/shared/models/reward/RewardSchedule;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSchedule;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->b:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->e:I

    .line 14
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
    .line 10
    iget p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    iget v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->c:I

    .line 19
    .line 20
    iget v3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;->b:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/g1;->a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSchedule;IILandroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
