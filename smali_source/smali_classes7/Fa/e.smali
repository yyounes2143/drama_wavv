.class public final LFa/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/AbstractCollection;

.field public final b:LFa/a0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final d:LIa/g;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;LFa/a0;Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/e;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    iput-object p2, p0, LFa/e;->b:LFa/a0;

    .line 8
    .line 9
    iput-object p3, p0, LFa/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 10
    .line 11
    iput-object p4, p0, LFa/e;->d:LIa/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, LFa/a0$a;

    .line 3
    .line 4
    const-string v0, "$this$runForkingPoint"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LFa/e;->a:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, LIa/g;

    .line 26
    .line 27
    new-instance v2, LFa/f;

    .line 28
    .line 29
    iget-object v3, p0, LFa/e;->b:LFa/a0;

    .line 30
    .line 31
    iget-object v4, p0, LFa/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 32
    .line 33
    iget-object v5, p0, LFa/e;->d:LIa/g;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1, v5}, LFa/f;-><init>(LFa/a0;Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;LIa/g;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, LFa/a0$a;->a(LFa/f;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
