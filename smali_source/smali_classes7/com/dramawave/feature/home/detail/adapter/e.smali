.class public final Lcom/dramawave/feature/home/detail/adapter/e;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "ContentDetailItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/home/detail/adapter/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/dramawave/feature/home/detail/adapter/e;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$a;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$b;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$a;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$b;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$c;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/e;->y:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/e;->z:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/e;->A:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/detail/adapter/l;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/dramawave/feature/home/detail/adapter/l;->w(Lcom/dramawave/shared/models/Series;)V

    .line 13
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/home/detail/adapter/l;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/e;->y:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/e;->z:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/e;->A:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/dramawave/feature/home/detail/adapter/l;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 22
    return-object p1
.end method
