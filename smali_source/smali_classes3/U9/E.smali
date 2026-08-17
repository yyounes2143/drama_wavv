.class public final LU9/E;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/E;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LU9/E;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/e$a;->o:[LR9/n;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    aget-object v2, v1, v2

    .line 12
    .line 13
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/e$a;->l:Lkotlin/reflect/jvm/internal/s$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "getValue(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    aget-object v1, v1, v4

    .line 29
    .line 30
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e$a;->m:Lkotlin/reflect/jvm/internal/s$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
