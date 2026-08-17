.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "Operations.kt"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    aget p1, v0, v1

    .line 10
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    aget-object p1, v0, v1

    .line 10
    return-object p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    .line 17
    .line 18
    iget v5, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 19
    add-int/2addr v4, v5

    .line 20
    .line 21
    iput v4, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    iput v4, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    move v3, v1

    .line 36
    :cond_1
    return v3
.end method
