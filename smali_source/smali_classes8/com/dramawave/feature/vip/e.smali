.class public final Lcom/dramawave/feature/vip/e;
.super Ljava/lang/Object;
.source "VipExclusiveFragment.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/vip/VipExclusiveFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/e;->a:Lcom/dramawave/feature/vip/VipExclusiveFragment;

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
    iget-object v0, p0, Lcom/dramawave/feature/vip/e;->a:Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->Y3(Lcom/dramawave/feature/vip/VipExclusiveFragment;)Lcom/dramawave/feature/vip/adapter/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/vip/adapter/b;->e(I)Lcom/dramawave/shared/models/Series;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/vip/e;->a:Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string/jumbo v1, "viptab_exclusive_show"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->b4(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
