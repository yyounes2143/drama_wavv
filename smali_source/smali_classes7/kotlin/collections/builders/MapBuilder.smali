.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$a;,
        Lkotlin/collections/builders/MapBuilder$b;,
        Lkotlin/collections/builders/MapBuilder$c;,
        Lkotlin/collections/builders/MapBuilder$d;,
        Lkotlin/collections/builders/MapBuilder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010&\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0084\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u000c\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001BG\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020!H\u0016J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u00020!2\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00100J\u0018\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00103J\u001f\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00105J\u001e\u00106\u001a\u00020*2\u0014\u00107\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0017\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00109\u001a\u00020*H\u0016J\u0013\u0010E\u001a\u00020!2\u0008\u0010F\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0008\u0010G\u001a\u00020\rH\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010N\u001a\u00020*H\u0002J\r\u0010O\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008PJ\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rH\u0002J\u0013\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020!H\u0002J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\rH\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\rH\u0002J\u0015\u0010a\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010ZJ\u0015\u0010b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010ZJ\u0017\u0010c\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008d\u0010ZJ\u0017\u0010e\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008f\u00100J\u0010\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\rH\u0002J!\u0010k\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000\u00a2\u0006\u0002\u0008nJ\u0018\u0010o\u001a\u00020!2\u000e\u0010F\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&H\u0002J\u0019\u0010p\u001a\u00020!2\n\u0010q\u001a\u0006\u0012\u0002\u0008\u00030rH\u0000\u00a2\u0006\u0002\u0008sJ\u001c\u0010t\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0002J\"\u0010u\u001a\u00020!2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010m0rH\u0002J!\u0010v\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000\u00a2\u0006\u0002\u0008wJ\u0017\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008z\u00100J\u0019\u0010{\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|H\u0000\u00a2\u0006\u0002\u0008}J\u001a\u0010~\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007fH\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR&\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010C0;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010=R\u0014\u0010J\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001aR\u0014\u0010L\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001a\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "[Ljava/lang/Object;",
        "hashShift",
        "modCount",
        "value",
        "size",
        "getSize",
        "()I",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "build",
        "",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "isEmpty",
        "containsKey",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "remove",
        "clear",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "entries",
        "",
        "getEntries",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "capacity",
        "getCapacity$kotlin_stdlib",
        "hashSize",
        "getHashSize",
        "registerModification",
        "checkIsMutable",
        "checkIsMutable$kotlin_stdlib",
        "ensureExtraCapacity",
        "n",
        "shouldCompact",
        "extraCapacity",
        "ensureCapacity",
        "minCapacity",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "hash",
        "(Ljava/lang/Object;)I",
        "compact",
        "updateHashArray",
        "rehash",
        "newHashSize",
        "putRehash",
        "i",
        "findKey",
        "findValue",
        "addKey",
        "addKey$kotlin_stdlib",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeEntryAt",
        "index",
        "removeHashAt",
        "removedHash",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "contentEquals",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "putEntry",
        "putAllEntries",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "Companion",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "EntriesItr",
        "EntryRef",
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
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lkotlin/collections/builders/MapBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lkotlin/collections/builders/MapBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lkotlin/collections/builders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/d<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/collections/builders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlin/collections/builders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->m:Z

    .line 18
    .line 19
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->o:Lkotlin/collections/builders/MapBuilder;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    .line 4
    sget-object v2, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v2, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    new-array v3, p1, [I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 9
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 12
    invoke-static {v2, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    .line 14
    const-string v1, "The map cannot be serialized while it is being built."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->r(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 23
    .line 24
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-gtz v4, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    .line 34
    if-lt v1, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->m(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 43
    .line 44
    aput-object p1, v4, v1

    .line 45
    .line 46
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 47
    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    aput v6, v3, v0

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    .line 55
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 56
    .line 57
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 58
    add-int/2addr p1, v5

    .line 59
    .line 60
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 61
    .line 62
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 63
    .line 64
    if-le v2, p1, :cond_2

    .line 65
    .line 66
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 67
    :cond_2
    return v1

    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v6, v4, -0x1

    .line 72
    .line 73
    aget-object v3, v3, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    neg-int p1, v4

    .line 81
    return p1

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-le v2, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 88
    array-length v0, v0

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->s(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_1
.end method

.method public final c()Lkotlin/collections/builders/MapBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->m:Z

    .line 7
    .line 8
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->o:Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 14
    .line 15
    aget v4, v3, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 20
    .line 21
    aput v1, v5, v4

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    :cond_0
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lkotlin/collections/builders/b;->c(II[Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lkotlin/collections/builders/b;->c(II[Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 48
    .line 49
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 50
    .line 51
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Lkotlin/collections/builders/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Lkotlin/collections/builders/c;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/util/Collection;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 11
    .line 12
    aget v4, v3, v1

    .line 13
    .line 14
    if-ltz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v5, v1

    .line 19
    .line 20
    aput-object v6, v5, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v1

    .line 25
    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    aput v4, v3, v2

    .line 31
    .line 32
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p1}, Lkotlin/collections/builders/b;->c(II[Ljava/lang/Object;)V

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0}, Lkotlin/collections/builders/b;->c(II[Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 56
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 2
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
    const-string v0, "m"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->l(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$a;

    .line 3
    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$c;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget v3, v0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 21
    .line 22
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 23
    .line 24
    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 25
    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    iput v5, v0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 31
    .line 32
    iput v3, v0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 33
    .line 34
    iget-object v5, v4, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v5, v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v3, v1

    .line 45
    .line 46
    :goto_1
    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget v5, v0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 52
    .line 53
    aget-object v4, v4, v5

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v4, v1

    .line 62
    :goto_2
    xor-int/2addr v3, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$c;->c()V

    .line 66
    add-int/2addr v2, v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    throw v0

    .line 74
    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lkotlin/collections/builders/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lkotlin/collections/builders/d;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 9
    .line 10
    sub-int v3, v2, v3

    .line 11
    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    add-int/2addr v1, v3

    .line 14
    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->g(Z)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    .line 28
    if-ltz v2, :cond_3

    .line 29
    array-length p1, v0

    .line 30
    .line 31
    if-le v2, p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, "copyOf(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 86
    .line 87
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 94
    array-length v0, v0

    .line 95
    .line 96
    if-le p1, v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->s(I)V

    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 106
    throw p1
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->r(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    if-gez p1, :cond_1

    .line 24
    neg-int p1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object v1, v0, p1

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    aput-object p2, v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "capacity must be non-negative."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 60
    array-length v2, v2

    .line 61
    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    if-ltz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    neg-int v1, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    aget-object v3, v2, v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "capacity must be non-negative."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 22
    return-object v0
.end method

.method public final s(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 7
    .line 8
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->g(Z)V

    .line 17
    .line 18
    :cond_0
    new-array v0, p1, [I

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 21
    .line 22
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 31
    .line 32
    if-ge v2, p1, :cond_4

    .line 33
    .line 34
    add-int/lit8 p1, v2, 0x1

    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->r(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 47
    .line 48
    aget v4, v3, v0

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    aput p1, v3, v0

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 55
    .line 56
    aput v0, v1, v2

    .line 57
    move v2, p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v0, -0x1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    array-length v0, v3

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 3
    return v0
.end method

.method public final t(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v2, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    aput-object v2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 30
    array-length v2, v2

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    move v1, v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    move v4, v2

    .line 39
    move v1, v0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 46
    array-length v0, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v5

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 55
    const/4 v6, -0x1

    .line 56
    .line 57
    if-le v4, v5, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 60
    .line 61
    aput v2, v0, v1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 65
    .line 66
    aget v7, v5, v0

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    aput v2, v5, v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    if-gez v7, :cond_6

    .line 74
    .line 75
    aput v6, v5, v1

    .line 76
    :goto_1
    move v1, v0

    .line 77
    move v4, v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v8, v7, -0x1

    .line 83
    .line 84
    aget-object v5, v5, v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->r(Ljava/lang/Object;)I

    .line 88
    move-result v5

    .line 89
    sub-int/2addr v5, v0

    .line 90
    .line 91
    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 92
    array-length v10, v9

    .line 93
    .line 94
    add-int/lit8 v10, v10, -0x1

    .line 95
    and-int/2addr v5, v10

    .line 96
    .line 97
    if-lt v5, v4, :cond_7

    .line 98
    .line 99
    aput v7, v9, v1

    .line 100
    .line 101
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 102
    .line 103
    aput v1, v4, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_2
    add-int/2addr v3, v6

    .line 106
    .line 107
    if-gez v3, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 110
    .line 111
    aput v6, v0, v1

    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 114
    .line 115
    aput v6, v0, p1

    .line 116
    .line 117
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 118
    add-int/2addr p1, v6

    .line 119
    .line 120
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 121
    .line 122
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 127
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    const-string/jumbo v1, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v1, Lkotlin/collections/builders/MapBuilder$a;

    .line 19
    .line 20
    const-string v2, "map"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$c;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_0
    const-string v3, "sb"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iget v3, v1, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 48
    .line 49
    iget-object v4, v1, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 50
    .line 51
    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 52
    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    iput v5, v1, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 58
    .line 59
    iput v3, v1, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 60
    .line 61
    iget-object v5, v4, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    const-string v5, "(this Map)"

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :goto_1
    const/16 v3, 0x3d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v3, v4, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget v6, v1, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 87
    .line 88
    aget-object v3, v3, v6

    .line 89
    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$c;->c()V

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_4
    const-string/jumbo v1, "}"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "toString(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lkotlin/collections/builders/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/e;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lkotlin/collections/builders/e;

    .line 12
    :cond_0
    return-object v0
.end method
