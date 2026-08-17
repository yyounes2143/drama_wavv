.class public final Lkotlin/collections/builders/ListBuilder$a;
.super Lkotlin/collections/d;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lkotlin/collections/builders/ListBuilder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$a;Lkotlin/collections/builders/ListBuilder;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/collections/builders/ListBuilder$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin/collections/builders/ListBuilder$a<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "backing"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "root"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 18
    .line 19
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$a;->d:Lkotlin/collections/builders/ListBuilder$a;

    .line 22
    .line 23
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    return-void
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    const-string v1, "The list cannot be serialized while it is being built."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$a;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$a;->i(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 6
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 7
    .line 8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$a;->s(II)V

    .line 14
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 14
    .line 15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$a;->m(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 16
    .line 17
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/b;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    .line 17
    aget-object p1, v0, v1

    .line 18
    return-object p1
.end method

.method public final h(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->d:Lkotlin/collections/builders/ListBuilder$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$a;->h(ILjava/util/Collection;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->e:Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->h(ILjava/util/Collection;I)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    .line 30
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    iget v5, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 15
    add-int/2addr v5, v4

    .line 16
    .line 17
    aget-object v5, v0, v5

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_1
    add-int/2addr v2, v5

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->d:Lkotlin/collections/builders/ListBuilder$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lkotlin/collections/builders/ListBuilder$a;->i(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->e:Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->i(ILjava/lang/Object;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 32
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$a;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 3
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$a$a;-><init>(Lkotlin/collections/builders/ListBuilder$a;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->d:Lkotlin/collections/builders/ListBuilder$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder$a;->m(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->e:Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->m(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 30
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$a;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$a;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder$a;->t(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder$a;->t(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public final s(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->d:Lkotlin/collections/builders/ListBuilder$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$a;->s(II)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->e:Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->s(II)V

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    .line 28
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 29
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 18
    .line 19
    add-int v2, v1, p1

    .line 20
    .line 21
    aget-object v2, v0, v2

    .line 22
    add-int/2addr v1, p1

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    return-object v2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 14
    .line 15
    add-int v4, v1, p1

    .line 16
    .line 17
    sub-int v5, p2, p1

    .line 18
    .line 19
    iget-object v7, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 20
    move-object v2, v0

    .line 21
    move-object v6, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$a;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$a;Lkotlin/collections/builders/ListBuilder;)V

    .line 25
    return-object v0
.end method

.method public final t(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->d:Lkotlin/collections/builders/ListBuilder$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$a;->t(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->e:Lkotlin/collections/builders/ListBuilder;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->e:Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->t(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    .line 19
    :goto_0
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    :cond_1
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 28
    sub-int/2addr p2, p1

    .line 29
    .line 30
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 31
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    add-int/2addr v1, v2

    invoke-static {v2, v1, v0}, Lkotlin/collections/k;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    invoke-static {v0, p1}, Lkotlin/collections/t;->d(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/b;->b([Ljava/lang/Object;IILkotlin/collections/d;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
