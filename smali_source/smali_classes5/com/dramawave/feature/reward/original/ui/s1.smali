.class public final synthetic Lcom/dramawave/feature/reward/original/ui/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/task/TaskBase;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/s1;->a:Lcom/dramawave/shared/models/task/TaskBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/s1;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/original/ui/s1;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/s1;->d:Lkotlin/jvm/functions/Function0;

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
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/s1;->a:Lcom/dramawave/shared/models/task/TaskBase;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/original/ui/s1;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/s1;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/s1;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/original/ui/d2;->j(Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
