.class public final synthetic Lcom/dramawave/feature/reward/original/ui/B0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LB9/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LB9/g;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/reward/original/ui/B0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/B0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/B0;->d:LB9/g;

    .line 7
    .line 8
    iput p3, p0, Lcom/dramawave/feature/reward/original/ui/B0;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/B0;->a:I

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    iget p2, p0, Lcom/dramawave/feature/reward/original/ui/B0;->b:I

    .line 15
    .line 16
    or-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/B0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/B0;->d:LB9/g;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/shared/ui/dialog/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget p2, p0, Lcom/dramawave/feature/reward/original/ui/B0;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/B0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/B0;->d:LB9/g;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/reward/original/ui/l1;->a(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
