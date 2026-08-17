.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/f0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/f0;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/f0;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/f0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/feature/novel/g0;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/novel/g0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v3, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->P3(Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
