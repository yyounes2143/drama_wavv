.class public final LFa/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LFa/m;


# direct methods
.method public constructor <init>(LFa/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/j;->a:LFa/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, LFa/m$a;

    .line 3
    .line 4
    const-string v0, "supertypes"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LFa/j;->a:LFa/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LFa/m;->k()LY9/b0;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p1, LFa/m$a;->a:Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v3, LFa/k;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0}, LFa/k;-><init>(LFa/m;)V

    .line 21
    .line 22
    new-instance v4, LFa/l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, LFa/l;-><init>(LFa/m;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3, v4}, LY9/b0;->a(LFa/b0;Ljava/util/Collection;LFa/k;LFa/l;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LFa/m;->e()LFa/F;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :cond_2
    nop

    .line 54
    .line 55
    instance-of v1, v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    move-object v3, v2

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0, v3}, LFa/m;->m(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "<set-?>"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-object v0, p1, LFa/m$a;->b:Ljava/util/List;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
