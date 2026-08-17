.class public final LJ1/c;
.super LI1/a;
.source "ActorInfoActorSeriesVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/c$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LJ1/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LJ1/c$a;)V
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;

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
    const-string v1, "listener"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "viewBinding"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "getRoot(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, LI1/a;-><init>(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    iput-object p1, p0, LJ1/c;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p2, p0, LJ1/c;->d:LJ1/c$a;

    .line 45
    .line 46
    iput-object v0, p0, LJ1/c;->e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;

    .line 47
    return-void
.end method

.method public static u(Lcom/dramawave/feature/actor/bean/a;LJ1/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/bean/a;->v()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LJ1/c;->d:LJ1/c$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LJ1/c$a;->k3(Lcom/dramawave/shared/models/Series;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/actor/bean/a;I)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/actor/bean/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LJ1/c;->e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;->seriesItemView:Lcom/dramawave/shared/ui/view/SimpleSeriesItemView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/bean/a;->v()Lcom/dramawave/shared/models/Series;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/SimpleSeriesItemView;->setSeries(Lcom/dramawave/shared/models/Series;)V

    .line 17
    .line 18
    iget-object v0, p0, LJ1/c;->e:Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemActorInfoActorSeriesBinding;->seriesItemView:Lcom/dramawave/shared/ui/view/SimpleSeriesItemView;

    .line 21
    .line 22
    new-instance v1, LJ1/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p0, p2}, LJ1/b;-><init>(Lcom/dramawave/feature/actor/bean/a;LJ1/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
