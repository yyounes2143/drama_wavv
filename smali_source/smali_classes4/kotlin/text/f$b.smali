.class public final Lkotlin/text/f$b;
.super Lkotlin/collections/a;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/MatchGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/f;


# direct methods
.method public constructor <init>(Lkotlin/text/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/text/f$b;->a:Lkotlin/text/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(I)Lkotlin/text/MatchGroup;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/f$b;->a:Lkotlin/text/f;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lkotlin/text/MatchGroup;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "group(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    return-object v2
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/f$b;->a:Lkotlin/text/f;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/app/S;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/app/S;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, LQa/H$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LQa/H$a;-><init>(LQa/H;)V

    .line 24
    return-object v1
.end method
