.class public final Lcom/dramawave/feature/mix/viewbinder/a$a;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "MixCommonItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Lcom/dramawave/feature/mix/viewbinder/a$a$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "viewBinding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/a$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/a$a;->f:I

    .line 23
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/a$a;->f:I

    .line 3
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/MixedContentItem;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/a$a;->g:Lcom/dramawave/feature/mix/viewbinder/a$a$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lcom/dramawave/feature/mix/viewbinder/a$a$a;->a(Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const-string v3, "impression"

    .line 29
    .line 30
    const-string v4, "TRUE"

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final x(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/q;ILcom/dramawave/feature/mix/viewbinder/b;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/mix/viewbinder/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mixItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "feedItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p4, p0, Lcom/dramawave/feature/mix/viewbinder/a$a;->g:Lcom/dramawave/feature/mix/viewbinder/a$a$a;

    .line 18
    .line 19
    instance-of p4, p2, Lcom/dramawave/shared/models/Statistical;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    move-object p4, p2

    .line 23
    .line 24
    check-cast p4, Lcom/dramawave/shared/models/Statistical;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    check-cast p2, Lcom/dramawave/shared/models/Statistical;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, p3, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/viewbinder/a$a;->f:I

    .line 3
    return v0
.end method

.method public final z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/a$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 3
    return-object v0
.end method
