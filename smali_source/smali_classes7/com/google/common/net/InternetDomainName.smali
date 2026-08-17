.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final e:Lcom/google/common/base/CharMatcher;

.field public static final f:Lcom/google/common/base/Splitter;

.field public static final g:Lcom/google/common/base/Joiner;

.field public static final h:Lcom/google/common/base/CharMatcher;

.field public static final i:Lcom/google/common/base/CharMatcher;

.field public static final j:Lcom/google/common/base/CharMatcher;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ".\u3002\uff0e\uff61"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/net/InternetDomainName;->e:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/google/common/net/InternetDomainName;->f:Lcom/google/common/base/Splitter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/common/net/InternetDomainName;->g:Lcom/google/common/base/Joiner;

    .line 23
    .line 24
    const-string v0, "-_"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/net/InternetDomainName;->h:Lcom/google/common/base/CharMatcher;

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    const/16 v2, 0x39

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/google/common/net/InternetDomainName;->i:Lcom/google/common/base/CharMatcher;

    .line 41
    .line 42
    const/16 v2, 0x61

    .line 43
    .line 44
    const/16 v3, 0x7a

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v3, 0x41

    .line 51
    .line 52
    const/16 v4, 0x5a

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/google/common/net/InternetDomainName;->j:Lcom/google/common/base/CharMatcher;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/net/InternetDomainName;->e:Lcom/google/common/base/CharMatcher;

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v3, 0xfd

    .line 36
    .line 37
    if-gt v0, v3, :cond_1

    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    .line 42
    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/google/common/net/InternetDomainName;->f:Lcom/google/common/base/Splitter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/common/net/InternetDomainName;->b:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v3

    .line 64
    .line 65
    const/16 v4, 0x7f

    .line 66
    .line 67
    if-gt v3, v4, :cond_2

    .line 68
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v1

    .line 71
    .line 72
    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Lcom/google/common/net/InternetDomainName;->c(Ljava/lang/String;Z)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v4, v1

    .line 95
    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1}, Lcom/google/common/net/InternetDomainName;->c(Ljava/lang/String;Z)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v1, v2

    .line 114
    .line 115
    :goto_3
    const-string v0, "Not a valid domain name: \'%s\'"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/common/net/InternetDomainName;->b(Lcom/google/common/base/Optional;)I

    .line 126
    move-result p1

    .line 127
    .line 128
    iput p1, p0, Lcom/google/common/net/InternetDomainName;->c:I

    .line 129
    .line 130
    sget-object p1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/common/net/InternetDomainName;->b(Lcom/google/common/base/Optional;)I

    .line 138
    move-result p1

    .line 139
    .line 140
    iput p1, p0, Lcom/google/common/net/InternetDomainName;->d:I

    .line 141
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v0, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    if-le v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v3, Lcom/google/common/net/InternetDomainName;->j:Lcom/google/common/base/CharMatcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    .line 40
    sget-object v3, Lcom/google/common/net/InternetDomainName;->h:Lcom/google/common/base/CharMatcher;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/google/common/net/InternetDomainName;->i:Lcom/google/common/base/CharMatcher;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method public static from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/net/InternetDomainName;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/net/InternetDomainName;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(I)Lcom/google/common/net/InternetDomainName;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/net/InternetDomainName;->g:Lcom/google/common/base/Joiner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lcom/google/common/base/Optional;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_5

    .line 10
    .line 11
    sget-object v3, Lcom/google/common/net/InternetDomainName;->g:Lcom/google/common/base/Joiner;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->EXACT:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    :goto_1
    if-eqz v4, :cond_1

    .line 49
    return v2

    .line 50
    .line 51
    :cond_1
    sget-object v4, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->EXCLUDED:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    add-int/2addr v2, v5

    .line 60
    return v2

    .line 61
    .line 62
    :cond_2
    sget-object v4, Lcom/google/common/net/InternetDomainName;->f:Lcom/google/common/base/Splitter;

    .line 63
    const/4 v6, 0x2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ne v4, v6, :cond_4

    .line 78
    .line 79
    sget-object v4, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->UNDER:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    :goto_2
    if-eqz v3, :cond_4

    .line 111
    return v2

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 p1, -0x1

    .line 116
    return p1
.end method

.method public child(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/InternetDomainName;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/net/InternetDomainName;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hasParent()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public hasPublicSuffix()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasRegistrySuffix()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPublicSuffix()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRegistrySuffix()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isTopDomainUnderRegistrySuffix()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isTopPrivateDomain()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isUnderPublicSuffix()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isUnderRegistrySuffix()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public parent()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasParent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Domain \'%s\' has no parent"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/net/InternetDomainName;->a(I)Lcom/google/common/net/InternetDomainName;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public parts()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public publicSuffix()Lcom/google/common/net/InternetDomainName;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasPublicSuffix()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/net/InternetDomainName;->a(I)Lcom/google/common/net/InternetDomainName;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public registrySuffix()Lcom/google/common/net/InternetDomainName;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasRegistrySuffix()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/net/InternetDomainName;->a(I)Lcom/google/common/net/InternetDomainName;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public topDomainUnderRegistrySuffix()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isTopDomainUnderRegistrySuffix()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isUnderRegistrySuffix()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Not under a registry suffix: %s"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/common/net/InternetDomainName;->a(I)Lcom/google/common/net/InternetDomainName;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public topPrivateDomain()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isTopPrivateDomain()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isUnderPublicSuffix()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Not under a public suffix: %s"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/common/net/InternetDomainName;->a(I)Lcom/google/common/net/InternetDomainName;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
