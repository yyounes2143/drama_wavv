.class public final Lx3/b;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "GridItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/dramawave/shared/models/q;",
        ">",
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "TT;",
        "Lx3/g<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGridItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridItemAdapter.kt\ncom/dramawave/feature/theater/adapter/GridItemAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private final A:I

.field private final B:Lx3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lx3/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/a;Lx3/f;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lx3/c;->b:Lx3/c;

    .line 3
    .line 4
    const-string v1, "contentTagNUmber"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "gridItemStyle"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lx3/b;->y:Lx3/a;

    .line 19
    .line 20
    iput-object p2, p0, Lx3/b;->z:Lx3/f;

    .line 21
    .line 22
    iput p3, p0, Lx3/b;->A:I

    .line 23
    .line 24
    iput-object v0, p0, Lx3/b;->B:Lx3/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final F(LB3/c;)V
    .locals 0
    .param p1    # LB3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lx3/b;->C:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lx3/g;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/q;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Lx3/g;->u(Lcom/dramawave/shared/models/q;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

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
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string p1, "inflate(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget p3, p0, Lx3/b;->A:I

    .line 39
    .line 40
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    sget-object p2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p1, Lx3/g;

    .line 54
    .line 55
    iget-object v2, p0, Lx3/b;->y:Lx3/a;

    .line 56
    .line 57
    iget-object v3, p0, Lx3/b;->z:Lx3/f;

    .line 58
    .line 59
    iget-object v4, p0, Lx3/b;->C:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v5, p0, Lx3/b;->B:Lx3/c;

    .line 62
    move-object v0, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lx3/g;-><init>(Lcom/dramawave/feature/theater/databinding/TheaterItemGridviewItemBinding;Lx3/a;Lx3/f;Lkotlin/jvm/functions/Function2;Lx3/c;)V

    .line 66
    return-object p1
.end method
