.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "IntList.kt"


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
        "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,968:1\n1#2:969\n672#3,2:970\n712#3,2:972\n712#3,2:974\n712#3,2:976\n712#3,2:978\n712#3,2:980\n712#3,2:982\n672#3,2:984\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n902#1:970,2\n910#1:972,2\n917#1:974,2\n918#1:976,2\n927#1:978,2\n928#1:980,2\n929#1:982,2\n935#1:984,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    .line 9
    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/MutableIntList;
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "elements"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v1, Landroidx/collection/MutableIntList;

    .line 9
    array-length v2, p0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 13
    .line 14
    iget v2, v1, Landroidx/collection/IntList;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget v0, v1, Landroidx/collection/IntList;->b:I

    .line 22
    .line 23
    if-gt v2, v0, :cond_2

    .line 24
    array-length v3, p0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v3, p0

    .line 29
    add-int/2addr v0, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->d(I)V

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/collection/IntList;->a:[I

    .line 35
    .line 36
    iget v3, v1, Landroidx/collection/IntList;->b:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    array-length v4, p0

    .line 40
    add-int/2addr v4, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v3, v0, v0}, Lkotlin/collections/k;->c(III[I[I)V

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, p0, v0}, Lkotlin/collections/k;->h(III[I[I)V

    .line 50
    .line 51
    iget v0, v1, Landroidx/collection/IntList;->b:I

    .line 52
    array-length p0, p0

    .line 53
    add-int/2addr v0, p0

    .line 54
    .line 55
    iput v0, v1, Landroidx/collection/IntList;->b:I

    .line 56
    :goto_0
    return-object v1

    .line 57
    .line 58
    :cond_2
    const-string p0, ""

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
