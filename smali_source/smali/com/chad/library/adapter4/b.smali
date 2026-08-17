.class public final Lcom/chad/library/adapter4/b;
.super Ljava/lang/Object;
.source "QuickAdapterHelper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/chad/library/adapter4/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/dramawave/shared/base/fragment/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/ConcatAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/chad/library/adapter4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/dramawave/shared/base/fragment/f;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chad/library/adapter4/b;->a:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/chad/library/adapter4/b;->b:Lcom/dramawave/shared/base/fragment/f;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/chad/library/adapter4/b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/chad/library/adapter4/b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 25
    .line 26
    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/chad/library/adapter4/b;->e:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 40
    .line 41
    new-instance p2, Lcom/chad/library/adapter4/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/chad/library/adapter4/a;-><init>(Lcom/chad/library/adapter4/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->k(Lcom/chad/library/adapter4/a;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/chad/library/adapter4/b;->f:Lcom/chad/library/adapter4/a;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter4/BaseQuickAdapter;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter4/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gt v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chad/library/adapter4/b;->e:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->a(ILcom/chad/library/adapter4/BaseQuickAdapter;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Index must be between 0 and "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ". Given:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final b(Lcom/chad/library/adapter4/loadState/LoadState;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/b;->b:Lcom/dramawave/shared/base/fragment/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/loadState/a;->i(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 14
    :goto_0
    return-void
.end method
