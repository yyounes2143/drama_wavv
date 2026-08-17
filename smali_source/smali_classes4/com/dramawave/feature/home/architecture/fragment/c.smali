.class public final Lcom/dramawave/feature/home/architecture/fragment/c;
.super Ljava/lang/Object;
.source "PageChangeHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
            "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fragment"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->b:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/home/architecture/fragment/c;)Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->b:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->c:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->unregisterOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->c:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/fragment/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/fragment/c$a;-><init>(Lcom/dramawave/feature/home/architecture/fragment/c;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->c:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/c;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->registerOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 17
    return-void
.end method
