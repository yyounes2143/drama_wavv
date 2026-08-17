.class public final synthetic Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Leb/a;

    .line 8
    .line 9
    const-string v0, "$this$buildSerialDescriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcb/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcb/c;->getDescriptor()Leb/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "key"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcb/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcb/c;->getDescriptor()Leb/f;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    const-string v0, "$this$reduce"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 56
    .line 57
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->c:Ljava/lang/Object;

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    check-cast v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;->b:Ljava/lang/Object;

    .line 65
    move-object v0, p1

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, LQ2/c;

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
