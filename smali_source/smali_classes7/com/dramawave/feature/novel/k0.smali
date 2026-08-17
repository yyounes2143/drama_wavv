.class public final synthetic Lcom/dramawave/feature/novel/k0;
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
    iput-object p1, p0, Lcom/dramawave/feature/novel/k0;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/k0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/k0;->c:Lcom/dramawave/feature/novel/model/u$I;

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
    iget-object v0, p0, Lcom/dramawave/feature/novel/k0;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/novel/k0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/novel/k0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/novel/ReaderFragment;->L4(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->M(Z)V

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object v0
.end method
