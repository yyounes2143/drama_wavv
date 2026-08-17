.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

.field public final b:Lta/h$c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->b:Lta/h$c;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->b:Lta/h$c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 37
    :cond_1
    return-object v0
.end method
