.class public final synthetic Landroidx/window/embedding/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/window/embedding/U;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/U;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/U;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/search/adapter/p;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/U;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/search/SearchResultFragment;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/adapter/p;-><init>(Lcom/dramawave/feature/search/b;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/U;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/home/chat/view/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/feature/home/chat/view/d;->a(Lcom/dramawave/feature/home/chat/view/d;)Lkotlin/Unit;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/U;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/E;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->errorViewStub:Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "errorViewStub"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/D;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, Landroidx/window/embedding/U;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->m4(Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;)Lkotlin/Unit;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, p0, Landroidx/window/embedding/U;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->W(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
