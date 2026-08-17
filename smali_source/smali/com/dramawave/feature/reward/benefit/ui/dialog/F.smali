.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/dialog/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/shared/models/reward/CheckInDialogResp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->b:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->e:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 14
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
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v6

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->e:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 18
    .line 19
    iget v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->b:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/reward/benefit/ui/dialog/L;->a(ILcom/dramawave/shared/models/reward/CheckInDialogResp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
