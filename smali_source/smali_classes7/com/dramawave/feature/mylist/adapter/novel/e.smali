.class public final Lcom/dramawave/feature/mylist/adapter/novel/e;
.super LN2/a;
.source "NovelMyListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/adapter/novel/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/a<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelMyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1869#2,2:177\n1#3:179\n*S KotlinDebug\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListAdapter\n*L\n64#1:177,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field private E:I

.field private F:I

.field private final G:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, v0, v1}, LN2/a;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/e;->E:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/e;->F:I

    .line 21
    .line 22
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/e;->F:I

    .line 29
    .line 30
    mul-int/lit8 p2, p2, 0x2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    .line 33
    iget p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/e;->E:I

    .line 34
    .line 35
    mul-int/lit8 p2, p2, 0x2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    iput p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/e;->G:I

    .line 41
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)LN2/b;
    .locals 1
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
            "Lcom/dramawave/shared/models/Novel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p3, p0, Lcom/dramawave/feature/mylist/adapter/novel/e;->G:I

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/mylist/adapter/novel/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/dramawave/feature/mylist/adapter/novel/c;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 13
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/shared/models/Novel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/Novel;

    .line 36
    return-object v1
.end method
