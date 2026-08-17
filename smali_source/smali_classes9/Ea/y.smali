.class public final LEa/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LEa/z;


# direct methods
.method public constructor <init>(LEa/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEa/y;->a:LEa/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEa/y;->a:LEa/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEa/z;->n()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LEa/z;->m()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, v0, LEa/z;->c:LEa/z$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LEa/z$a;->f()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method
