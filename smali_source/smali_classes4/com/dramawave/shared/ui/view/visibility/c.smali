.class public Lcom/dramawave/shared/ui/view/visibility/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImpressionTrackerVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/visibility/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/c;->b:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/c$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/c$a;-><init>(Lcom/dramawave/shared/ui/view/visibility/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    return-void
.end method

.method public static final synthetic t(Lcom/dramawave/shared/ui/view/visibility/c;)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/visibility/c;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/dramawave/shared/ui/view/visibility/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/c;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 4
    return-void
.end method


# virtual methods
.method public final v()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/c;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/Statistical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/view/visibility/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Statistical;",
            "TT;I",
            "Lcom/dramawave/shared/ui/view/visibility/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "statistical"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onImpressionListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/c;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/c;->b:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/shared/ui/view/visibility/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p4, p2, p3}, Lcom/dramawave/shared/ui/view/visibility/b;-><init>(Lcom/dramawave/shared/ui/view/visibility/c$b;Ljava/lang/Object;I)V

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p3, v1, p2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/c;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 34
    return-void
.end method
