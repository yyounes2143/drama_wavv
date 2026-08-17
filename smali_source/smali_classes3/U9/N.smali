.class public final LU9/N;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/e$a;

.field public final b:Lkotlin/reflect/jvm/internal/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e$a;Lkotlin/reflect/jvm/internal/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/N;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 6
    .line 7
    iput-object p2, p0, LU9/N;->b:Lkotlin/reflect/jvm/internal/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LU9/N;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$a;->a()LY9/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LY9/e;->l()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, LY9/d0;

    .line 43
    .line 44
    new-instance v3, Lkotlin/reflect/jvm/internal/r;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v4, p0, LU9/N;->b:Lkotlin/reflect/jvm/internal/e;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lkotlin/reflect/jvm/internal/r;-><init>(LU9/x0;LY9/d0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method
