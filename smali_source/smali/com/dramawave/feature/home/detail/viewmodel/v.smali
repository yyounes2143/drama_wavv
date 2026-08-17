.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/models/P;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/P;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/v;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v;->b:Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/v;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/v;->b:Lcom/dramawave/shared/models/P;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 20
    move-result-object v4

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    const/16 v10, 0x3fef

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_0
    const-string v0, "$this$reduce"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/v;->b:Lcom/dramawave/shared/models/P;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/feature/home/detail/viewmodel/C;->a(Lcom/dramawave/feature/home/detail/viewmodel/C;Lcom/dramawave/shared/models/Series;Ljava/lang/String;I)Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 58
    move-result-object p1

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
