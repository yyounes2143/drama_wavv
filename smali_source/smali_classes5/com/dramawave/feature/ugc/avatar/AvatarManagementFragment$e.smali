.class public final Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "AvatarManagementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$e;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$e;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->X3()Lcom/dramawave/feature/ugc/avatar/s;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/ugc/avatar/x;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/ugc/avatar/x;-><init>(ILkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method
