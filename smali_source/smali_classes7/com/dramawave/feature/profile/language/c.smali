.class public final synthetic Lcom/dramawave/feature/profile/language/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/profile/language/c;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/profile/language/c;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/language/c;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object v0, Lcom/dramawave/feature/profile/language/a;->a:Lcom/dramawave/feature/profile/language/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/feature/profile/language/a;->a()LM9/n;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;LM9/n;I)V

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/feature/profile/language/g;->a:Lcom/dramawave/feature/profile/language/g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/profile/language/c;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    new-instance v5, Lcom/dramawave/feature/profile/language/h;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, Lcom/dramawave/feature/profile/language/h;-><init>(Lcom/dramawave/feature/profile/language/g;Ljava/util/List;)V

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/feature/profile/language/i;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/dramawave/feature/profile/language/c;->b:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/dramawave/feature/profile/language/c;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v6, v3, v7}, Lcom/dramawave/feature/profile/language/i;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 46
    .line 47
    .line 48
    const v6, -0x25b7f321

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v6, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4, v1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/dramawave/feature/profile/language/a;->b()LM9/n;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;LM9/n;I)V

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
