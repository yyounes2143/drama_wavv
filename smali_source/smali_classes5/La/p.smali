.class public final LLa/p;
.super LLa/a$a;
.source "ArrayMapOwner.kt"

# interfaces
.implements LO9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "LLa/a$a<",
        "TK;TV;TT;>;",
        "LO9/b<",
        "LLa/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# virtual methods
.method public final a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p2, LLa/a;

    .line 3
    .line 4
    const-string v0, "thisRef"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "property"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LLa/a;->c()LLa/c;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget p2, p0, LLa/a$a;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LLa/c;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
