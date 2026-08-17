.class public final Lcom/dramawave/feature/reward/original/ui/P0;
.super Ljava/lang/Object;
.source "DramaTaskMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$6$1$1$5$13$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/reward/original/ui/p1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo3/a;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/reward/original/ui/p1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/P0;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/P0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/P0;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/P0;->d:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/ui/P0;->e:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/P0;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/P0;->a:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/P0;->b:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/P0;->c:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lo3/a;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/P0;->d:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/feature/reward/original/ui/l1;->b(ILjava/util/List;Lo3/a;I)Lkotlin/Pair;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/P0;->a:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/P0;->e:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v3

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object v0
.end method
