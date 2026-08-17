.class public final Lcom/dramawave/feature/hotList/adapter/a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "RankAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/hotList/adapter/a$a;,
        Lcom/dramawave/feature/hotList/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/hotList/adapter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lcom/dramawave/feature/hotList/adapter/a$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/hotList/adapter/a;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/hotList/adapter/a;->A:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/adapter/a;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/dramawave/feature/hotList/adapter/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/adapter/a;->y:Lcom/dramawave/feature/hotList/adapter/a$a;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/adapter/a;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/hotList/adapter/a;->A:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final J(Lcom/dramawave/feature/hotList/HotListTabFragment;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/hotList/HotListTabFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/hotList/adapter/a;->y:Lcom/dramawave/feature/hotList/adapter/a$a;

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/hotList/adapter/a;->z:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/hotList/adapter/a$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/feature/hotList/adapter/a$b;->t(ILcom/dramawave/shared/models/Series;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p3, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "parent"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/feature/hotList/adapter/a$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/hotList/adapter/a$b;-><init>(Lcom/dramawave/feature/hotList/adapter/a;Landroid/view/ViewGroup;)V

    .line 18
    return-object p1
.end method
