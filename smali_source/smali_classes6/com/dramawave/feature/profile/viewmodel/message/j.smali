.class public final synthetic Lcom/dramawave/feature/profile/viewmodel/message/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/j;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/e;->d()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MessageTab;->c()I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget v5, p0, Lcom/dramawave/feature/profile/viewmodel/message/j;->a:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/dramawave/shared/models/wallet/MessageTab;->a(Lcom/dramawave/shared/models/wallet/MessageTab;I)Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 p1, 0xe

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, p1}, Lcom/dramawave/feature/profile/viewmodel/message/e;->a(Lcom/dramawave/feature/profile/viewmodel/message/e;Ljava/util/ArrayList;ZI)Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
