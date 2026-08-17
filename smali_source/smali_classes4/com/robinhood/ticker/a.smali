.class public final Lcom/robinhood/ticker/a;
.super Ljava/lang/Object;
.source "TickerCharacterList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[C

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    .line 21
    iput v1, p0, Lcom/robinhood/ticker/a;->a:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    iput-object v2, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/HashMap;

    .line 29
    move v2, v0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    aget-char v4, p1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    new-array v2, v2, [C

    .line 56
    .line 57
    iput-object v2, p0, Lcom/robinhood/ticker/a;->b:[C

    .line 58
    .line 59
    aput-char v0, v2, v0

    .line 60
    .line 61
    :goto_1
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/robinhood/ticker/a;->b:[C

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    aget-char v4, p1, v0

    .line 68
    .line 69
    aput-char v4, v2, v3

    .line 70
    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 72
    add-int/2addr v4, v0

    .line 73
    .line 74
    aget-char v0, p1, v0

    .line 75
    .line 76
    aput-char v0, v2, v4

    .line 77
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "You cannot include TickerUtils.EMPTY_CHAR in the character list."

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method


# virtual methods
.method public final a(C)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method
