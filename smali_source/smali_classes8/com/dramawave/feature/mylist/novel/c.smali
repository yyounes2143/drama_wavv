.class public final synthetic Lcom/dramawave/feature/mylist/novel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/novel/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/novel/c;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/novel/c;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/novel/c;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/novel/model/Q0;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 12
    .line 13
    const-string v1, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/feature/novel/model/A;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/novel/model/A;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 40
    .line 41
    check-cast p1, LM5/N;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->W3(Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;LM5/N;)Lkotlin/Unit;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
