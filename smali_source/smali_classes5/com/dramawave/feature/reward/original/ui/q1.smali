.class public final synthetic Lcom/dramawave/feature/reward/original/ui/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/q1;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/reward/original/ui/q1;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/q1;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/q1;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/ui/q1;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/reward/original/ui/q1;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/reward/original/ui/q1;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/reward/original/ui/q1;->h:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/reward/original/ui/q1;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/reward/original/ui/q1;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    const-string v0, "$this$LazyColumn"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/h;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/h;-><init>(I)V

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/feature/reward/original/ui/X1;->a:Lcom/dramawave/feature/reward/original/ui/X1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/q1;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v11

    .line 22
    .line 23
    new-instance v12, Lcom/dramawave/feature/reward/original/ui/Y1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v12, v0, v3}, Lcom/dramawave/feature/reward/original/ui/Y1;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/h;Ljava/util/List;)V

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/reward/original/ui/Z1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lcom/dramawave/feature/reward/original/ui/Z1;-><init>(Lcom/dramawave/feature/reward/original/ui/X1;Ljava/util/List;)V

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/a2;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/dramawave/feature/reward/original/ui/q1;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/ui/q1;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/ui/q1;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/ui/q1;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/dramawave/feature/reward/original/ui/q1;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/dramawave/feature/reward/original/ui/q1;->g:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/dramawave/feature/reward/original/ui/q1;->h:Landroidx/compose/runtime/MutableState;

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/dramawave/feature/reward/original/ui/a2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    .line 56
    const v3, -0x25b7f321

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v11, v12, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 64
    .line 65
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/q1;->b:I

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "reward_bottom_status_"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Lcom/dramawave/feature/reward/original/ui/W1;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/q1;->j:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/reward/original/ui/W1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    .line 84
    .line 85
    const v3, -0x66d0bddc

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;LM9/n;I)V

    .line 93
    .line 94
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
