.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/home/detail/adapter/t;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/t;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/home/detail/adapter/t;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/adapter/t;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/home/detail/adapter/t;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/adapter/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/feature/mylist/adapter/novel/c;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/mylist/adapter/novel/c;->v(ILcom/dramawave/feature/mylist/adapter/novel/c;Lcom/dramawave/shared/models/Novel;)Lkotlin/Unit;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/detail/adapter/u;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LH5/c;

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/feature/home/detail/adapter/t;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/detail/adapter/u;->F(Lcom/dramawave/feature/home/detail/adapter/u;LH5/c;I)Lkotlin/Unit;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
