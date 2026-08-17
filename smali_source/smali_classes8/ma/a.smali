.class public final Lma/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lma/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 3
    .line 4
    const-string v0, "kotlinClass"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lma/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v1, v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V

    .line 39
    .line 40
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 44
    return-object p1
.end method
