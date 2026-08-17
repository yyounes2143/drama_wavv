.class Landroidx/recyclerview/widget/AsyncListDiffer$1$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListDiffer$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncDifferConfig;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    throw p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncDifferConfig;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncDifferConfig;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
