.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/l;
.super Ljava/lang/Object;
.source "OperationBannerNovelVH.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/l;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/l;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;->y(I)V

    .line 8
    return-void
.end method
