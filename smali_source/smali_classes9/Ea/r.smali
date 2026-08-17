.class public final LEa/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LEa/n;

.field public final b:Lna/f;


# direct methods
.method public constructor <init>(LEa/n;Lna/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEa/r;->a:LEa/n;

    .line 6
    .line 7
    iput-object p2, p0, LEa/r;->b:Lna/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEa/r;->a:LEa/n;

    .line 3
    .line 4
    iget-object v1, v0, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 9
    .line 10
    iget-object v2, p0, LEa/r;->b:Lna/f;

    .line 11
    .line 12
    iget-object v0, v0, LEa/n;->x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/f;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
