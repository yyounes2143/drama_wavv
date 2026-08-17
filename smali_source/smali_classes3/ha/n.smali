.class public final Lha/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LY9/X;

.field public final b:Lha/s;


# direct methods
.method public constructor <init>(LY9/X;Lha/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/n;->a:LY9/X;

    .line 6
    .line 7
    iput-object p2, p0, Lha/n;->b:Lha/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lsa/b;

    .line 3
    .line 4
    const-string v0, "accessorName"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lha/n;->a:LY9/X;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lha/n;->b:Lha/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lha/s;->N(Lsa/b;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lha/s;->O(Lsa/b;)Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method
