.class Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainsPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/CommonPattern;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CommonPattern;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/base/CommonPattern;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->a:Lcom/google/common/base/CommonPattern;

    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->a:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonPattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->find()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->apply(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->a:Lcom/google/common/base/CommonPattern;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->pattern()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->a:Lcom/google/common/base/CommonPattern;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/common/base/CommonPattern;->pattern()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->flags()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->a:Lcom/google/common/base/CommonPattern;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/base/CommonPattern;->flags()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->a:Lcom/google/common/base/CommonPattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->pattern()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->flags()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->a:Lcom/google/common/base/CommonPattern;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "pattern"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->pattern()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "pattern.flags"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->flags()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v2, "Predicates.contains("

    .line 39
    .line 40
    const-string v3, ")"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
