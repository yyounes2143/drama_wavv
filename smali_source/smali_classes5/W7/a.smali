.class public final LW7/a;
.super Ljava/lang/Object;
.source "TickerColumnManager.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/robinhood/ticker/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/robinhood/ticker/c;

.field public c:[Lcom/robinhood/ticker/a;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LW7/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, LW7/a;->b:Lcom/robinhood/ticker/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LW7/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lcom/robinhood/ticker/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/robinhood/ticker/b;->a()V

    .line 20
    .line 21
    iget v4, v4, Lcom/robinhood/ticker/b;->l:F

    .line 22
    add-float/2addr v2, v4

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public final b(F)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LW7/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/robinhood/ticker/b;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v5, p1, v4

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-char v5, v3, Lcom/robinhood/ticker/b;->d:C

    .line 24
    .line 25
    iput-char v5, v3, Lcom/robinhood/ticker/b;->c:C

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    iput v5, v3, Lcom/robinhood/ticker/b;->o:F

    .line 29
    .line 30
    iput v5, v3, Lcom/robinhood/ticker/b;->p:F

    .line 31
    .line 32
    :cond_0
    iget-object v5, v3, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 33
    .line 34
    iget v5, v5, Lcom/robinhood/ticker/c;->c:F

    .line 35
    .line 36
    iget v6, v3, Lcom/robinhood/ticker/b;->g:I

    .line 37
    .line 38
    iget v7, v3, Lcom/robinhood/ticker/b;->f:I

    .line 39
    sub-int/2addr v6, v7

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    mul-float/2addr v6, v5

    .line 46
    mul-float/2addr v6, p1

    .line 47
    div-float/2addr v6, v5

    .line 48
    float-to-int v7, v6

    .line 49
    int-to-float v8, v7

    .line 50
    sub-float/2addr v6, v8

    .line 51
    .line 52
    iget v8, v3, Lcom/robinhood/ticker/b;->p:F

    .line 53
    sub-float/2addr v4, p1

    .line 54
    mul-float/2addr v4, v8

    .line 55
    mul-float/2addr v6, v5

    .line 56
    .line 57
    iget v8, v3, Lcom/robinhood/ticker/b;->q:I

    .line 58
    int-to-float v9, v8

    .line 59
    mul-float/2addr v6, v9

    .line 60
    add-float/2addr v6, v4

    .line 61
    .line 62
    iput v6, v3, Lcom/robinhood/ticker/b;->i:F

    .line 63
    .line 64
    iget v4, v3, Lcom/robinhood/ticker/b;->f:I

    .line 65
    mul-int/2addr v7, v8

    .line 66
    add-int/2addr v7, v4

    .line 67
    .line 68
    iput v7, v3, Lcom/robinhood/ticker/b;->h:I

    .line 69
    .line 70
    iput v5, v3, Lcom/robinhood/ticker/b;->j:F

    .line 71
    .line 72
    iget v4, v3, Lcom/robinhood/ticker/b;->k:F

    .line 73
    .line 74
    iget v5, v3, Lcom/robinhood/ticker/b;->m:F

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, p1, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 78
    move-result v4

    .line 79
    .line 80
    iput v4, v3, Lcom/robinhood/ticker/b;->l:F

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
