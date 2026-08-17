.class public final synthetic Lab/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lab/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lab/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lab/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    .line 21
    iget-object v0, p0, Lab/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->r4(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;II)Lkotlin/Unit;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p2, Lkotlin/Unit;

    .line 33
    .line 34
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    iget-object p1, p0, Lab/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lab/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lab/h;->release()V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
