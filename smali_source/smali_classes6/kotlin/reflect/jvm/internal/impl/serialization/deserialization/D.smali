.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

.field public final c:Lta/h$c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

.field public final e:I

.field public final f:Lna/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;ILna/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->c:Lta/h$c;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 12
    .line 13
    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->f:Lna/t;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->f:Lna/t;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->c:Lta/h$c;

    .line 17
    .line 18
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->e:I

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;ILna/t;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
