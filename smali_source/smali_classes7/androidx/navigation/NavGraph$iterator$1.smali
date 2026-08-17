.class public final Landroidx/navigation/NavGraph$iterator$1;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/navigation/NavGraph$iterator$1",
        "",
        "Landroidx/navigation/NavDestination;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1#2:678\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/NavGraph;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    iput v2, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 20
    .line 21
    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    sget-object v4, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "You must call next() before you can remove an element"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
