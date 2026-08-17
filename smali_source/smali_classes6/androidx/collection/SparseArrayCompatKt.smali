.class public final Landroidx/collection/SparseArrayCompatKt;
.super Ljava/lang/Object;
.source "SparseArrayCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 2 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,498:1\n217#1,6:499\n217#1,6:505\n327#1,30:511\n327#1,30:541\n422#1,9:572\n24#2:571\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n229#1:499,6\n235#1:505,6\n361#1:511,30\n369#1:541,30\n440#1:572,9\n399#1:571\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/collection/SparseArrayCompat;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, v2, v4

    .line 14
    .line 15
    sget-object v7, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v6, v7, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    aget v7, v1, v4

    .line 22
    .line 23
    aput v7, v1, v5

    .line 24
    .line 25
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v6, v2, v4

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 36
    .line 37
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->d:I

    .line 38
    return-void
.end method
