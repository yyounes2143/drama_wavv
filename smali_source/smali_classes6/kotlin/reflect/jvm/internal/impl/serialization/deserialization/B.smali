.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

.field public final b:Z

.field public final c:Lna/m;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;ZLna/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c:Lna/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a(LY9/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;->c:Lna/m;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 52
    :cond_2
    return-object v0
.end method
