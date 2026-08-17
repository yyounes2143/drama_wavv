.class public final synthetic Lcom/dramawave/feature/reward/original/ui/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/reward/original/ui/u1;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/u1;->c:Landroidx/compose/runtime/MutableIntState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/ui/u1;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/u1;->c:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableIntState;->f(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0
.end method
