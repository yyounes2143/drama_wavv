.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/d;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \\*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\\B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0011\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0083\u0008J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u000b\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u000b\u0010&\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010\'\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000\u00a2\u0006\u0002\u0010*J\u000b\u0010,\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010-\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u000b\u0010.\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010/\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u0015\u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u001d\u00100\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00102J\u001e\u00103\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0016\u00104\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001e\u00104\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u00105\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u00106\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00101J\u0015\u00109\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010:J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010:J\u0015\u0010<\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010>\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010?\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001d\u0010@\u001a\u00020\"2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\"0BH\u0082\u0008J\u0008\u0010C\u001a\u00020\u0015H\u0016J\'\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HE0\r\"\u0004\u0008\u0001\u0010E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HE0\rH\u0016\u00a2\u0006\u0002\u0010GJ\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00a2\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0014J\u0018\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010M\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0002J\u0008\u0010Q\u001a\u00020\u0015H\u0002J)\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HE0\r\"\u0004\u0008\u0001\u0010E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HE0\rH\u0000\u00a2\u0006\u0004\u0008S\u0010GJ\u0017\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0000\u00a2\u0006\u0004\u0008S\u0010HJ\u001d\u0010T\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008UJM\u0010V\u001a\u00020\u00152>\u0010W\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\u000b\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00150XH\u0000\u00a2\u0006\u0002\u0008[R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006]"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "head",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "value",
        "size",
        "getSize",
        "()I",
        "ensureCapacity",
        "",
        "minCapacity",
        "copyElements",
        "newCapacity",
        "internalGet",
        "internalIndex",
        "(I)Ljava/lang/Object;",
        "positiveMod",
        "index",
        "negativeMod",
        "incremented",
        "decremented",
        "isEmpty",
        "",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "last",
        "lastOrNull",
        "addFirst",
        "element",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "copyCollectionElements",
        "addAll",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "removeAt",
        "removeAll",
        "retainAll",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "clear",
        "toArray",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "removeRange",
        "fromIndex",
        "toIndex",
        "removeRangeShiftPreceding",
        "removeRangeShiftSucceeding",
        "nullifyNonEmpty",
        "internalFromIndex",
        "internalToIndex",
        "registerModification",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "testRemoveRange",
        "testRemoveRange$kotlin_stdlib",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/collections/ArrayDeque$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/collections/ArrayDeque;->d:Lkotlin/collections/ArrayDeque$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lkotlin/collections/ArrayDeque;->e:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 13
    sget-object v0, Lkotlin/collections/ArrayDeque;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/ArrayDeque;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 6
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    iget v1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 4
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 5
    iget v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->h(I)V

    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->t(I)I

    move-result v0

    .line 12
    iget v2, p0, Lkotlin/collections/ArrayDeque;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/l;->D([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 14
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/l;->D([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    .line 16
    :goto_1
    iget v2, p0, Lkotlin/collections/ArrayDeque;->a:I

    if-lt p1, v2, :cond_4

    .line 17
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 18
    invoke-static {v3, v2, v3, v4, v5}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v5, v3, v2, v6}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 21
    invoke-static {v2, v4, v2, v1, v3}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    :goto_2
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 23
    iput v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    goto :goto_4

    .line 24
    :cond_5
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 25
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v4, p1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 28
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    :goto_3
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 30
    :goto_4
    iget p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
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

    .line 8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 9
    iget v1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 15
    iget v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->h(I)V

    .line 17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 18
    iget v2, p0, Lkotlin/collections/ArrayDeque;->c:I

    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    move-result v0

    .line 20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    move-result v2

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 22
    iget v4, p0, Lkotlin/collections/ArrayDeque;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 23
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 26
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 27
    invoke-static {v4, v0, v4, p1, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 28
    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 31
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->m(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 36
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 37
    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 39
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 40
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 41
    invoke-static {v4, v1, v4, v3, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 43
    :cond_9
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 44
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 45
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 46
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->g(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->h(I)V

    .line 5
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->h(I)V

    .line 11
    .line 12
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->D([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    iget p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 36
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->h(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 31
    move-result p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 36
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 3
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lkotlin/collections/ArrayDeque;->s(II)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 29
    .line 30
    iput v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 29
    .line 30
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v1, v0

    .line 40
    .line 41
    iget v3, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 42
    const/4 v4, 0x1

    .line 43
    shr-int/2addr v3, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    if-ge p1, v3, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, p1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v1, p1, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1, v4, v1, v6, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    .line 62
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 63
    array-length v0, p1

    .line 64
    sub-int/2addr v0, v4

    .line 65
    .line 66
    aget-object v0, p1, v0

    .line 67
    .line 68
    aput-object v0, p1, v6

    .line 69
    .line 70
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    array-length v3, p1

    .line 74
    sub-int/2addr v3, v4

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, p1, v0, v3}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 82
    .line 83
    aput-object v5, p1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->j(I)I

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-gt v0, p1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    add-int/lit8 v6, p1, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v1, v3, v6}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 118
    array-length v7, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v1, v3, v7}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 122
    .line 123
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 124
    array-length v1, v0

    .line 125
    sub-int/2addr v1, v4

    .line 126
    .line 127
    aget-object v3, v0, v6

    .line 128
    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    add-int/lit8 v1, p1, 0x1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6, v0, v4, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v0, p1

    .line 139
    .line 140
    :goto_2
    iget p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 141
    sub-int/2addr p1, v4

    .line 142
    .line 143
    iput p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 144
    return-object v2
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v1, "ArrayDeque is empty."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final g(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    .line 57
    iput p2, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 58
    return-void
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
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    return-object p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkotlin/collections/ArrayDeque;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    move p1, v0

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 25
    array-length v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 43
    array-length v1, v0

    .line 44
    .line 45
    iget v2, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    iput v3, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 52
    .line 53
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Deque is too big."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    :goto_0
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-lt v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    :goto_2
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_3
    if-ge v1, v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    .line 76
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/l;->D([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    const-string v1, "ArrayDeque is empty."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt v1, v0, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-le v1, v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_2
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    .line 61
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/l;->D([Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 74
    .line 75
    if-gt v1, v0, :cond_5

    .line 76
    .line 77
    :goto_3
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v6, v6, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v3, p1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    goto :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    .line 74
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v9, v8, v2

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    .line 105
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v6, v2, v1

    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v2, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->j(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    .line 129
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    .line 133
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 137
    .line 138
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->m(I)I

    .line 143
    move-result p1

    .line 144
    .line 145
    iput p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->j(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v1, "ArrayDeque is empty."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v3, v1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    const-string v1, "ArrayDeque is empty."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 8
    .line 9
    sub-int v0, p2, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 31
    .line 32
    iget v2, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 33
    sub-int/2addr v2, p2

    .line 34
    .line 35
    if-ge p1, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, p1, -0x1

    .line 38
    .line 39
    iget v3, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 40
    add-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    .line 47
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 48
    add-int/2addr v1, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 52
    move-result p2

    .line 53
    .line 54
    :goto_0
    if-lez p1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    add-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v3

    .line 67
    .line 68
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 69
    sub-int/2addr p2, v3

    .line 70
    .line 71
    add-int/lit8 v5, p2, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    .line 74
    add-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v4, v6, v1}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->m(I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->m(I)I

    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, v3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 90
    add-int/2addr p1, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iget p2, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->s(II)V

    .line 100
    .line 101
    iput p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 105
    add-int/2addr v1, p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    iget v2, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 112
    add-int/2addr v2, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 116
    move-result p1

    .line 117
    .line 118
    iget v2, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 119
    :goto_1
    sub-int/2addr v2, p2

    .line 120
    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 124
    array-length v3, p2

    .line 125
    sub-int/2addr v3, v1

    .line 126
    array-length p2, p2

    .line 127
    sub-int/2addr p2, p1

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result p2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p2

    .line 136
    .line 137
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    add-int v4, v1, p2

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1, v3, v1, v4}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr p1, p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 151
    move-result p1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 155
    .line 156
    iget p2, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 157
    add-int/2addr p2, p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 161
    move-result p1

    .line 162
    .line 163
    sub-int p2, p1, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->m(I)I

    .line 167
    move-result p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->s(II)V

    .line 171
    .line 172
    :goto_2
    iget p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 173
    sub-int/2addr p1, v0

    .line 174
    .line 175
    iput p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 176
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v6, v6, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v3, p1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    goto :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    .line 74
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v9, v8, v2

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    .line 105
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v6, v2, v1

    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v2, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->j(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    .line 129
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    .line 133
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->u()V

    .line 137
    .line 138
    iget p1, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->m(I)I

    .line 143
    move-result p1

    .line 144
    .line 145
    iput p1, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final s(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0, p1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->t(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    return-object v1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->c()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
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

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lkotlin/collections/ArrayDeque;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 7
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->a:I

    .line 8
    iget v1, p0, Lkotlin/collections/ArrayDeque;->c:I

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->t(I)I

    move-result v0

    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->a:I

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v1, p1, v0, v3}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->a:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p1, v4, v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    :cond_2
    :goto_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/t;->d(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final u()V
    .locals 1

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
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
