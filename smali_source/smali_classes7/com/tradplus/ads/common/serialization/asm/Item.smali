.class final Lcom/tradplus/ads/common/serialization/asm/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hashCode:I

.field index:I

.field intVal:I

.field longVal:J

.field next:Lcom/tradplus/ads/common/serialization/asm/Item;

.field strVal1:Ljava/lang/String;

.field strVal2:Ljava/lang/String;

.field strVal3:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    iget p1, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    iget p1, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    iget-wide v0, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->longVal:J

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->longVal:J

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal2:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal2:Ljava/lang/String;

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal3:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal3:Ljava/lang/String;

    iget p1, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    return-void
.end method


# virtual methods
.method public isEqualTo(Lcom/tradplus/ads/common/serialization/asm/Item;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal2:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal2:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal3:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal3:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    .line 56
    :pswitch_0
    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    .line 57
    .line 58
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v3

    .line 63
    :goto_1
    return v1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal2:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal2:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v3

    .line 86
    :goto_2
    return v1

    .line 87
    .line 88
    :cond_4
    :pswitch_1
    iget-wide v4, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->longVal:J

    .line 89
    .line 90
    iget-wide v6, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->longVal:J

    .line 91
    .line 92
    cmp-long p1, v4, v6

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v1, v3

    .line 97
    :goto_3
    return v1

    .line 98
    .line 99
    :cond_6
    :pswitch_2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public set(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    add-int/2addr p1, v0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    return-void
.end method

.method public set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal1:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal2:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->strVal3:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p3, p2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p2, p3

    :goto_0
    add-int/2addr p2, p1

    and-int p1, p2, v1

    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p3, p2

    add-int/2addr p3, p1

    and-int p1, p3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    goto :goto_0
.end method
