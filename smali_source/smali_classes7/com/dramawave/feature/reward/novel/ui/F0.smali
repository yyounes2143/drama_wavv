.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    move-result v7

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->b:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->c:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/novel/ui/F0;->d:Z

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/reward/novel/ui/V0;->a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
