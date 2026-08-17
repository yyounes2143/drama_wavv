.class public final Lcom/dramawave/shared/player/widgets/adatper/k;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "MultiTypeAdapter.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/widgets/adatper/l;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/player/widgets/adatper/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/player/widgets/adatper/a<",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/widgets/adatper/l;Ljava/util/List;Lcom/dramawave/shared/player/util/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->c:Lcom/dramawave/shared/player/widgets/adatper/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->d(Lcom/dramawave/shared/player/widgets/adatper/l;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/dramawave/player/api/source/b;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->d(Lcom/dramawave/shared/player/widgets/adatper/l;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/dramawave/player/api/source/b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->c:Lcom/dramawave/shared/player/widgets/adatper/a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/a;->a(Lcom/dramawave/player/api/source/b;Lcom/dramawave/player/api/source/b;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/k;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/adatper/l;->d(Lcom/dramawave/shared/player/widgets/adatper/l;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
