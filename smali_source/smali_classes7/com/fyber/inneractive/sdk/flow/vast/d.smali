.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    mul-int v0, p1, p2

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 5
    .line 6
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 7
    .line 8
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 21
    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 39
    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    .line 45
    :goto_0
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 46
    .line 47
    if-ne v6, v1, :cond_4

    .line 48
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 52
    .line 53
    if-ne v6, v1, :cond_5

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 58
    .line 59
    if-ne v6, v1, :cond_6

    .line 60
    move v2, v3

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_7
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 70
    int-to-float v0, v0

    .line 71
    .line 72
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v0, v1

    .line 75
    .line 76
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 77
    int-to-float v1, v1

    .line 78
    .line 79
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    .line 83
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 84
    sub-float/2addr v0, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v0

    .line 89
    .line 90
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 91
    sub-float/2addr v1, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_8
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 105
    .line 106
    iget p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 107
    mul-int/2addr v0, p1

    .line 108
    .line 109
    iget p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 110
    .line 111
    iget p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 112
    mul-int/2addr p1, p2

    .line 113
    .line 114
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 115
    sub-int/2addr v0, p2

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 119
    move-result p2

    .line 120
    .line 121
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 122
    sub-int/2addr p1, v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    .line 130
    move-result v0

    .line 131
    :goto_2
    return v0
.end method
