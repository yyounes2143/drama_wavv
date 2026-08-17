.class public final Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$b;
.super Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
.source "IVideoPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$b;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$b;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->n4(I)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$b;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->k4()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$b;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->k4()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 33
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$b;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->X3(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$b;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->Y3(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;)V

    .line 11
    return-void
.end method
