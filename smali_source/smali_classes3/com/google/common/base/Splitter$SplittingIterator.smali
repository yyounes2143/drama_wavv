.class abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/CharMatcher;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Lcom/google/common/base/CharMatcher;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/common/base/Splitter;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->e:Z

    .line 15
    .line 16
    iget p1, p1, Lcom/google/common/base/Splitter;->d:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorStart(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorEnd(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iput v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 29
    .line 30
    :goto_1
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 31
    .line 32
    if-ne v4, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-le v4, v1, :cond_0

    .line 43
    .line 44
    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:Lcom/google/common/base/CharMatcher;

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v5, v1, -0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    iget-boolean v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->e:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    iget v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 91
    const/4 v6, 0x1

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:I

    .line 100
    .line 101
    :goto_4
    if-le v1, v0, :cond_7

    .line 102
    .line 103
    add-int/lit8 v2, v1, -0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sub-int/2addr v5, v6

    .line 118
    .line 119
    iput v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->g:I

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_5
    return-object v0
.end method

.method public abstract separatorEnd(I)I
.end method

.method public abstract separatorStart(I)I
.end method
