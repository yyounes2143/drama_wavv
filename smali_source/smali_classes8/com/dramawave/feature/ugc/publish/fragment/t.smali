.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/t;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/t;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/t;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, Lv3/j;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lv3/j;->t(Lv3/j;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance p2, Lcom/dramawave/feature/ugc/publish/viewmodel/X;

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/ugc/publish/viewmodel/X;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;JJLkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
