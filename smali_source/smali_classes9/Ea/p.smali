.class public final LEa/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LEa/n$c;

.field public final b:LEa/n;


# direct methods
.method public constructor <init>(LEa/n$c;LEa/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEa/p;->a:LEa/n$c;

    .line 6
    .line 7
    iput-object p2, p0, LEa/p;->b:LEa/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lsa/b;

    .line 4
    .line 5
    const-string p1, "name"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, LEa/p;->a:LEa/n$c;

    .line 11
    .line 12
    iget-object v0, p1, LEa/n$c;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lna/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LEa/p;->b:LEa/n;

    .line 23
    .line 24
    iget-object v3, v1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 25
    .line 26
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 27
    .line 28
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 29
    .line 30
    new-instance v4, LEa/a;

    .line 31
    .line 32
    iget-object v5, v1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 33
    .line 34
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 35
    .line 36
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 37
    .line 38
    new-instance v6, LEa/r;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LEa/r;-><init>(LEa/n;Lna/f;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, LEa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    sget-object v5, LY9/Y;->a:LY9/Y$a;

    .line 47
    .line 48
    iget-object p1, p1, LEa/n$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 49
    move-object v0, v3

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->C0(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/e;Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
.end method
