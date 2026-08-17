.class public final synthetic Lha/r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/b;",
        "Ljava/util/Collection<",
        "+",
        "LY9/X;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lsa/b;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lha/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lha/s;->O(Lsa/b;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
