.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    }
.end annotation


# instance fields
.field public GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;",
            ">;"
        }
    .end annotation
.end field

.field public Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;",
            ">;"
        }
    .end annotation
.end field

.field private Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field private VN:Ljava/lang/String;

.field public Yhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;",
            ">;"
        }
    .end annotation
.end field

.field private enB:I

.field private fWG:D

.field private kU:D

.field private mc:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc:D

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->kU:D

    .line 33
    .line 34
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->enB:I

    .line 35
    .line 36
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->fWG:D

    .line 37
    .line 38
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->VN:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 41
    return-void
.end method

.method private GNk(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Ljava/util/List;)Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 16
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    .line 18
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 20
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v3

    .line 21
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    .line 23
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 25
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v9

    .line 27
    const-string v10, "flex"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 28
    const-string v11, "auto"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->bea()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 32
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v10, v4

    goto :goto_4

    :cond_8
    move v10, v3

    .line 33
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    xor-int/lit8 v8, v10, 0x1

    .line 35
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Yhp:Z

    if-eqz v10, :cond_b

    .line 36
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->GNk:F

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 38
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;FLjava/util/List;)V

    .line 39
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    move v1, v3

    move v5, v7

    .line 40
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    add-float/2addr v5, v6

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 44
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    move v6, v1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    add-int/2addr v1, v4

    .line 45
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z

    move-result v8

    if-nez v8, :cond_10

    move v6, v3

    goto :goto_8

    .line 46
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v1, v8, :cond_f

    move v6, v4

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    .line 47
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 48
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v8

    .line 51
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 52
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 53
    :cond_13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 54
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    .line 56
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    .line 57
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 62
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 63
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v0
.end method

.method private GNk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 80
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->KeJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->bea()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 73
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 17

    move-object/from16 v0, p0

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->kU:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->enB:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->fWG:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->VN:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v1

    return-object v1
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->kU(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Kjv(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 45
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 48
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 49
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;Z)Z

    move-result v7

    .line 50
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 51
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    xor-int/lit8 v5, v7, 0x1

    .line 52
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Yhp:Z

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 55
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 58
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Ljava/util/List;)V

    .line 59
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private Kjv(Ljava/util/List;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    .line 71
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Yhp:Z

    if-eqz v3, :cond_0

    .line 72
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 73
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Yhp:Z

    if-eqz v4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->tul()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p2

    float-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 76
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;

    .line 78
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Yhp:Z

    if-eqz v2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->tul()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Kjv;->Kjv:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Kjv(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;Z)Z"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv:Ljava/util/Map;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 69
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private Yhp(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)V

    :cond_1
    return-object v0
.end method

.method private Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Z

    move-result p1

    return p1
.end method

.method private Yhp(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v3, "flex"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "auto"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->bea()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 16
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_5
    return v1
.end method

.method private enB(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 12

    .line 1
    .line 2
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->TWW()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->KeJ()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Lm()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rDz()D

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->ggf()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->jar()Z

    .line 43
    move-result v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->RQB()Z

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bxE()I

    .line 51
    move-result v10

    .line 52
    .line 53
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;-><init>()V

    .line 57
    .line 58
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->Kjv:F

    .line 59
    .line 60
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->Yhp:I

    .line 61
    .line 62
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->GNk:I

    .line 63
    .line 64
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->mc:D

    .line 65
    .line 66
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->kU:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    move-object v5, p0

    .line 76
    move-object v11, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private kU(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->enB(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private kU(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mc(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mc(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->kU(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->bea()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)V

    :cond_2
    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->kU(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->dO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    return-object p1

    .line 3
    :cond_0
    const-string v0, "creative-playable-bait"

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Pdn()F

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Ff()I

    move-result v4

    int-to-float v4, v4

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Yy()I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->hMq()F

    move-result v6

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->AXE()F

    move-result v7

    .line 15
    const-string v8, "fixed"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_2

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 17
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object p1

    .line 19
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :goto_0
    add-float v1, p1, v7

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object p1

    .line 22
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    add-float/2addr p2, v6

    .line 23
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    goto :goto_0

    :cond_4
    move p2, v0

    .line 28
    :cond_5
    :goto_1
    const-string p1, "scale"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_6

    sub-float p1, p3, v5

    mul-float/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_2

    :cond_6
    move p3, p1

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-float/2addr v1, v5

    .line 32
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2

    .line 33
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p3, v1

    .line 34
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    .line 35
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 36
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object p1
.end method

.method public Kjv(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->mc(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    return-object p1
.end method

.method public Kjv()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->kU(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object p1

    .line 4
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 7
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v0
.end method

.method public mc(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_12

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->KeJ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Pdn()F

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->hMq()F

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->AXE()F

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v9

    .line 11
    const-string v11, "flex"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_3

    .line 12
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    sub-float/2addr v5, v7

    .line 14
    const-string v12, "scale"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    div-float v12, v5, v6

    .line 15
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_7

    sub-float v5, v2, v8

    mul-float/2addr v5, v6

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 18
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v2

    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->bea()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v4

    move/from16 v16, v15

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v3

    .line 22
    invoke-direct {v0, v14, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v3

    .line 23
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v4, v14

    goto :goto_5

    .line 24
    :cond_8
    iget v14, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v15, v14

    .line 25
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v4

    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Pdn()F

    move-result v4

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    :goto_6
    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move/from16 v4, v19

    goto :goto_4

    .line 27
    :cond_9
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    add-float v16, v16, v3

    goto :goto_6

    :cond_a
    move-object/from16 v17, v3

    .line 28
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_b

    move v5, v1

    goto :goto_8

    .line 30
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Ljava/util/List;)V

    .line 32
    invoke-direct {v0, v4, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Yhp(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    goto :goto_7

    :cond_c
    move v5, v15

    .line 33
    :cond_d
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    cmpg-float v3, v16, v2

    if-gtz v3, :cond_e

    move/from16 v12, v16

    goto :goto_9

    .line 34
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;FF)V

    goto :goto_9

    .line 35
    :cond_f
    const-string v3, "fixed"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 36
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    cmpg-float v3, v12, v16

    if-gez v3, :cond_11

    .line 37
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;FF)V

    :cond_11
    :goto_9
    add-float/2addr v5, v7

    add-float/2addr v12, v8

    .line 38
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v3, v17

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 39
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v3

    .line 40
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 41
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v3
.end method
