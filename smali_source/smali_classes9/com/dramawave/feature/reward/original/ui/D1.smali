.class public final synthetic Lcom/dramawave/feature/reward/original/ui/D1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo3/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/D1;->a:Lo3/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/D1;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/D1;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/D1;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/ui/D1;->e:Lkotlin/jvm/functions/Function0;

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
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/D1;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/ui/D1;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/D1;->a:Lo3/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/D1;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/D1;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/reward/original/ui/d2;->g(Lo3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
