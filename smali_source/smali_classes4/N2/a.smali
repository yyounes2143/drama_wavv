.class public abstract LN2/a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "BaseListHeaderAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "TT;",
        "LN2/b<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private final A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Z

.field private C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, LN2/a;->y:Z

    .line 23
    .line 24
    iput-boolean p2, p0, LN2/a;->z:Z

    .line 25
    .line 26
    iput-object p3, p0, LN2/a;->A:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-boolean v1, p0, LN2/a;->B:Z

    .line 29
    return-void
.end method


# virtual methods
.method public abstract F(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)LN2/b;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LN2/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, LN2/b;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LN2/a;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LN2/a;->C:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p3, Lcom/dramawave/shared/models/A;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p3

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/shared/models/A;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/models/A;->b()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p3, Lcom/dramawave/shared/models/Novel;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p3

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->H0()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2, p1, p3}, LN2/b;->t(ILjava/lang/Object;)V

    .line 54
    .line 55
    iput-object p3, p0, LN2/a;->C:Ljava/lang/Object;

    .line 56
    :goto_1
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

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
    iget-boolean p1, p0, LN2/a;->z:Z

    .line 13
    .line 14
    iget-object p3, p0, LN2/a;->A:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, p3}, LN2/a;->F(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)LN2/b;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean p2, p0, LN2/a;->y:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LN2/b;->u(Z)V

    .line 24
    return-object p1
.end method
