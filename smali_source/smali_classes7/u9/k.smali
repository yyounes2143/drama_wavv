.class public Lu9/k;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field public final a:I

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public volatile d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lu9/k;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lu9/k;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lu9/k;->a:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lu9/k;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lu9/k;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iput v2, p0, Lu9/k;->e:I

    .line 20
    .line 21
    iput v2, p0, Lu9/k;->d:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lu9/k;->e:I

    .line 25
    .line 26
    iget v3, p0, Lu9/k;->a:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Lu9/k;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, p1, v3

    .line 39
    .line 40
    iput-object v0, p0, Lu9/k;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lu9/k;->e:I

    .line 43
    .line 44
    iget p1, p0, Lu9/k;->d:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    .line 47
    iput p1, p0, Lu9/k;->d:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lu9/k;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    .line 55
    iput v0, p0, Lu9/k;->e:I

    .line 56
    .line 57
    iget p1, p0, Lu9/k;->d:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, Lu9/k;->d:I

    .line 61
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lu9/k;->a:I

    .line 3
    .line 4
    iget v1, p0, Lu9/k;->d:I

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v3, p0, Lu9/k;->b:[Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    .line 18
    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    if-ne v6, v0, :cond_0

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    check-cast v3, [Ljava/lang/Object;

    .line 34
    move v6, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
