.class public final synthetic Lcom/dramawave/feature/novel/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/Chapter;

.field public final synthetic c:Lcom/dramawave/feature/novel/model/u$I;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/n0;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/n0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/n0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/n0;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderActivity;->enterImmersiveMode()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderActivity;->isInImmersiveMode()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->R4(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/novel/n0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/feature/novel/n0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/novel/ReaderFragment;->L4(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->M(Z)V

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object v0
.end method
