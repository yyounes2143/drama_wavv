.class public final synthetic Lcom/dramawave/feature/reward/original/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/task/DailyTaskInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/dramawave/feature/reward/original/ui/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/b;->b:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/ui/store/k;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/dramawave/feature/reward/original/ui/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/b;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/b;->a:I

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/b;->b:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/k;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/shared/ui/wrapper/N;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/ui/store/k;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/b;->b:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/feature/reward/original/ui/z;->d(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/task/DailyTaskInfo;)V

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
