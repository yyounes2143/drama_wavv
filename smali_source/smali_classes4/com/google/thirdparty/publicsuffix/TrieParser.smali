.class final Lcom/google/thirdparty/publicsuffix/TrieParser;
.super Ljava/lang/Object;
.source "TrieParser.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/thirdparty/publicsuffix/TrieParser;->a:Lcom/google/common/base/Joiner;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    move v3, v1

    .line 8
    .line 9
    :goto_0
    const/16 v4, 0x3a

    .line 10
    .line 11
    const/16 v5, 0x21

    .line 12
    .line 13
    const/16 v6, 0x26

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/16 v8, 0x3f

    .line 18
    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-eq v3, v8, :cond_1

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v9}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v8, :cond_2

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    if-ne v3, v7, :cond_6

    .line 62
    .line 63
    :cond_2
    sget-object v4, Lcom/google/thirdparty/publicsuffix/TrieParser;->a:Lcom/google/common/base/Joiner;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-lez v5, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 77
    move-result-object v5

    .line 78
    array-length v9, v5

    .line 79
    .line 80
    :goto_2
    if-ge v1, v9, :cond_5

    .line 81
    .line 82
    aget-object v10, v5, v1

    .line 83
    .line 84
    iget-char v11, v10, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->a:C

    .line 85
    .line 86
    if-eq v11, v3, :cond_4

    .line 87
    .line 88
    iget-char v11, v10, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->b:C

    .line 89
    .line 90
    if-ne v11, v3, :cond_3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    invoke-virtual {p3, v4, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    const-string p2, "No enum corresponding to given code: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-eq v3, v8, :cond_9

    .line 126
    .line 127
    if-eq v3, v7, :cond_9

    .line 128
    .line 129
    :cond_7
    if-ge v2, v0, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/TrieParser;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v2, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eq v1, v8, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v1

    .line 145
    .line 146
    if-ne v1, v7, :cond_7

    .line 147
    .line 148
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 152
    sub-int/2addr v2, p2

    .line 153
    return v2
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/TrieParser;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
