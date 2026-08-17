.class public final Lkotlin/text/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/IntRange;

.field public e:I

.field public final synthetic f:Lkotlin/text/b;


# direct methods
.method public constructor <init>(Lkotlin/text/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lkotlin/text/b$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, p1}, Lkotlin/ranges/a;->g(III)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lkotlin/text/b$a;->b:I

    .line 25
    .line 26
    iput p1, p0, Lkotlin/text/b$a;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/b$a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 14
    .line 15
    iget v3, v2, Lkotlin/text/b;->b:I

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget v6, p0, Lkotlin/text/b$a;->e:I

    .line 22
    add-int/2addr v6, v5

    .line 23
    .line 24
    iput v6, p0, Lkotlin/text/b$a;->e:I

    .line 25
    .line 26
    if-ge v6, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-le v0, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    iget v1, p0, Lkotlin/text/b$a;->b:I

    .line 39
    .line 40
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    iput v4, p0, Lkotlin/text/b$a;->c:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, v2, Lkotlin/text/b;->c:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v3, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget v6, p0, Lkotlin/text/b$a;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lkotlin/Pair;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    iget v1, p0, Lkotlin/text/b$a;->b:I

    .line 75
    .line 76
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 84
    .line 85
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 86
    .line 87
    iput v4, p0, Lkotlin/text/b$a;->c:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v2

    .line 97
    .line 98
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget v3, p0, Lkotlin/text/b$a;->b:I

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iput-object v3, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 113
    add-int/2addr v2, v0

    .line 114
    .line 115
    iput v2, p0, Lkotlin/text/b$a;->b:I

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    move v1, v5

    .line 119
    :cond_5
    add-int/2addr v2, v1

    .line 120
    .line 121
    iput v2, p0, Lkotlin/text/b$a;->c:I

    .line 122
    .line 123
    :goto_0
    iput v5, p0, Lkotlin/text/b$a;->a:I

    .line 124
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/text/b$a;->b()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/text/b$a;->b()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-object v2, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
