.class public final LJ1/d;
.super LI1/a;
.source "ActorInfoSeriesTitleVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/theater/databinding/ItemActorInfoSeriesTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemActorInfoSeriesTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemActorInfoSeriesTitleBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemActorInfoSeriesTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, LI1/a;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object p1, p0, LJ1/d;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, LJ1/d;->d:Lcom/dramawave/feature/theater/databinding/ItemActorInfoSeriesTitleBinding;

    .line 40
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/actor/bean/a;I)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/actor/bean/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, LJ1/d;->d:Lcom/dramawave/feature/theater/databinding/ItemActorInfoSeriesTitleBinding;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/ItemActorInfoSeriesTitleBinding;->tvSeriesCount:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 12
    .line 13
    sget v1, Lcom/dramawave/shared/resource/R$string;->Lf:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/bean/a;->w()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 31
    return-void
.end method
