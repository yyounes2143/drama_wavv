.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

.field public Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

.field protected Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    .line 6
    move-object v0, v8

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    .line 19
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    .line 152
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    .line 153
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zm()I

    move-result v5

    int-to-float v5, v5

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->FE()I

    move-result v6

    int-to-float v6, v6

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->yKm()I

    move-result v7

    int-to-float v7, v7

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bB()I

    move-result v8

    int-to-float v8, v8

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->cQ()Z

    move-result v9

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rJV()Z

    move-result v10

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NQ()Z

    move-result v11

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zp()Z

    move-result v12

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->ph()Ljava/lang/String;

    move-result-object v13

    .line 163
    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    .line 164
    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    move/from16 v16, v3

    .line 165
    const-string v3, "0"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_0

    .line 166
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float v3, v1, v5

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 167
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float/2addr v3, v14

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    :goto_0
    if-eqz v11, :cond_2

    .line 168
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    :goto_1
    add-float v4, v0, v6

    goto/16 :goto_4

    :cond_2
    if-eqz v12, :cond_b

    .line 169
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    :goto_2
    add-float/2addr v0, v15

    sub-float/2addr v0, v8

    sub-float v4, v0, v2

    goto :goto_4

    .line 170
    :cond_3
    const-string v3, "1"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move/from16 v17, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_6

    .line 171
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    invoke-static {v14, v1, v4, v3}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v3

    if-eqz v11, :cond_4

    .line 172
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    .line 173
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    goto :goto_2

    :cond_5
    :goto_3
    move/from16 v4, v17

    goto :goto_4

    .line 174
    :cond_6
    const-string v3, "2"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 175
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    invoke-static {v15, v2, v4, v3}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v4

    if-eqz v9, :cond_7

    .line 176
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float v3, v0, v5

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    .line 177
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float/2addr v0, v14

    sub-float/2addr v0, v7

    sub-float v3, v0, v1

    goto :goto_4

    :cond_8
    move/from16 v3, v16

    goto :goto_4

    .line 178
    :cond_9
    const-string v3, "3"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 179
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    invoke-static {v14, v1, v4, v3}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v3

    .line 180
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    invoke-static {v15, v2, v4, v0}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v4

    goto :goto_4

    :cond_a
    move/from16 v3, v16

    goto :goto_3

    .line 181
    :cond_b
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;-><init>(FF)V

    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;
    .locals 8

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zm()I

    move-result v0

    int-to-float v0, v0

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->FE()I

    move-result v1

    int-to-float v1, v1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->yKm()I

    move-result v2

    int-to-float v2, v2

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bB()I

    move-result v3

    int-to-float v3, v3

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->cQ()Z

    move-result v4

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rJV()Z

    move-result v5

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NQ()Z

    move-result v6

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zp()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Kjv:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    :goto_0
    sub-float/2addr v0, v2

    .line 148
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Yhp:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :goto_2
    sub-float/2addr p1, v3

    .line 150
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 151
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;F)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    const-string v2, "center"

    const-string v3, "flex-end"

    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    if-nez v5, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kZ()V

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->bea()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_2

    :cond_1
    move-object v5, v1

    goto/16 :goto_18

    .line 37
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bea()F

    move-result v8

    .line 39
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->AXE()F

    move-result v9

    .line 40
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Yy()F

    move-result v10

    .line 41
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hMq()F

    move-result v11

    .line 42
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->SI()F

    move-result v12

    .line 43
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->HB()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->jo()Ljava/lang/String;

    move-result-object v14

    .line 45
    iget v15, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float/2addr v15, v11

    .line 46
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    add-float/2addr v4, v8

    move-object/from16 v17, v7

    .line 47
    iget v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    sub-float/2addr v7, v11

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v12, v9

    sub-float/2addr v7, v12

    .line 48
    iget v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    sub-float/2addr v11, v8

    sub-float/2addr v11, v10

    sub-float/2addr v11, v12

    .line 49
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    invoke-direct {v8, v15, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;-><init>(FF)V

    .line 50
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    if-nez v4, :cond_3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    .line 52
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/util/List;

    .line 53
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 54
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    add-float/2addr v12, v9

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_0

    :cond_5
    cmpg-float v4, v12, v11

    .line 55
    const-string v9, "space-between"

    const-string v10, "space-around"

    if-gez v4, :cond_9

    .line 56
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sub-float/2addr v11, v12

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v11, v4

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    .line 57
    :cond_6
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    sub-float/2addr v11, v12

    goto :goto_1

    .line 58
    :cond_7
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v11, v12

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    int-to-float v4, v4

    div-float/2addr v11, v4

    .line 60
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v11

    move v4, v11

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 61
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v4, :cond_9

    sub-float/2addr v11, v12

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    int-to-float v4, v12

    div-float/2addr v11, v4

    .line 64
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v11

    move v4, v11

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    .line 65
    :goto_3
    iget v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    add-float/2addr v12, v11

    iput v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    move/from16 v12, p2

    const/4 v14, 0x0

    .line 66
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_23

    .line 67
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v6

    .line 68
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v14, v6, :cond_b

    .line 69
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v14, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v6, :cond_a

    move/from16 v21, v6

    .line 70
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    move/from16 v22, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v21

    move/from16 v4, v22

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    move/from16 v22, v4

    goto :goto_6

    :cond_b
    move/from16 v22, v4

    move/from16 p2, v12

    .line 71
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move/from16 v21, v15

    if-eqz v12, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 72
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v23

    .line 73
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v4

    .line 74
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    .line 75
    const-string v1, "flex"

    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eq v4, v1, :cond_c

    const/4 v1, 0x2

    if-eq v4, v1, :cond_c

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 77
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    add-float/2addr v6, v1

    :cond_c
    move-object/from16 v1, p1

    move/from16 v15, v21

    move-object/from16 v4, v24

    goto :goto_7

    :cond_d
    sub-float v1, v7, v6

    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 79
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v4

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 80
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v19

    .line 81
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    .line 82
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    .line 83
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 84
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    add-float/2addr v12, v4

    :cond_e
    move-object/from16 v6, v24

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    cmpg-float v4, v12, v7

    if-gez v4, :cond_13

    .line 85
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    sub-float v4, v7, v12

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    .line 86
    :cond_10
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    sub-float v4, v7, v12

    goto :goto_9

    .line 87
    :cond_11
    invoke-static {v13, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    sub-float v4, v7, v12

    .line 88
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 89
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v4

    move v6, v4

    goto :goto_a

    :cond_12
    const/4 v15, 0x1

    .line 90
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v15, :cond_13

    sub-float v4, v7, v12

    .line 91
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v6, v12

    div-float/2addr v4, v6

    .line 92
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    .line 93
    :goto_a
    iget v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    add-float/2addr v12, v4

    iput v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    .line 94
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-object/from16 v19, v4

    .line 95
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 96
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    .line 97
    :goto_c
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v15

    move/from16 v24, v4

    .line 98
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    move/from16 v25, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_16

    .line 99
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v4, v24

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v4, 0x0

    .line 100
    :goto_e
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move-object/from16 v4, v19

    move/from16 v7, v25

    goto :goto_b

    :cond_17
    move/from16 v25, v7

    .line 101
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p2

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-object/from16 p2, v4

    .line 102
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v4

    .line 103
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v19

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v7

    move-object/from16 v19, v9

    .line 104
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Vq()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v26, v10

    .line 105
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Pz()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v27, v13

    .line 106
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zQC()I

    move-result v13

    int-to-float v13, v13

    move/from16 v28, v6

    .line 107
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->xmP()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v29, v8

    if-nez v4, :cond_18

    const/4 v8, 0x0

    goto :goto_10

    .line 108
    :cond_18
    iget v8, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    :goto_10
    if-nez v4, :cond_19

    move-object/from16 v30, v11

    const/4 v4, 0x0

    goto :goto_11

    .line 109
    :cond_19
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    move-object/from16 v30, v11

    .line 110
    :goto_11
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v5

    const-string v5, "root"

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    int-to-float v5, v14

    goto :goto_12

    :cond_1a
    move/from16 v5, v24

    .line 111
    :goto_12
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v11

    move/from16 v32, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1b

    sub-float v11, v8, v10

    sub-float/2addr v11, v6

    sub-float v14, v4, v9

    sub-float/2addr v14, v13

    move/from16 v24, v5

    move-object/from16 v5, p1

    .line 112
    invoke-direct {v0, v5, v7, v11, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    move-result-object v11

    goto :goto_13

    :cond_1b
    move/from16 v24, v5

    move-object/from16 v5, p1

    move-object/from16 v11, v29

    .line 113
    :goto_13
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v14

    move-object/from16 v33, v11

    const/4 v11, 0x2

    if-ne v14, v11, :cond_1c

    .line 114
    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v11

    sub-float v14, v8, v10

    sub-float/2addr v14, v6

    sub-float v33, v4, v9

    move/from16 v34, v1

    sub-float v1, v33, v13

    move-object/from16 v35, v15

    .line 115
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v15, v14, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    invoke-direct {v0, v7, v11, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    move-result-object v11

    goto :goto_14

    :cond_1c
    move/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v11, v33

    .line 116
    :goto_14
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->cn()Ljava/lang/String;

    move-result-object v1

    cmpl-float v14, v12, v4

    if-lez v14, :cond_1d

    .line 117
    const-string v14, "flex-start"

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1e
    sub-float v1, v12, v4

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_16

    :cond_1f
    sub-float v1, v12, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    goto :goto_16

    :goto_15
    const/4 v1, 0x0

    .line 119
    :goto_16
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    invoke-direct {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;-><init>()V

    .line 120
    iget v14, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    add-float/2addr v14, v6

    iput v14, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    .line 121
    iget v11, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    add-float/2addr v11, v9

    add-float/2addr v11, v1

    iput v11, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    sub-float v1, v8, v10

    sub-float/2addr v1, v6

    .line 122
    iput v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    sub-float/2addr v4, v9

    sub-float/2addr v4, v13

    .line 123
    iput v4, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->kU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->kU:Ljava/lang/String;

    .line 125
    iput-object v5, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->VN:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    move-object/from16 v1, v35

    .line 126
    iput-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move/from16 v4, v34

    .line 127
    iput v4, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Pdn:F

    move-object/from16 v11, v30

    .line 128
    iput-object v11, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->RDh:Ljava/util/List;

    .line 129
    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk(F)V

    .line 130
    iget-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->mc(F)V

    .line 131
    iget-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU(F)V

    .line 132
    iget-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB(F)V

    move/from16 v1, v24

    .line 133
    invoke-virtual {v0, v15, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;F)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    move-result-object v6

    .line 134
    iget-object v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    move/from16 v14, v32

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_21

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    move-object/from16 v6, v29

    .line 136
    iget v10, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    add-float v8, v8, v28

    add-float/2addr v8, v10

    iput v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    goto :goto_17

    :cond_20
    move-object/from16 v6, v29

    goto :goto_17

    :cond_21
    move-object/from16 v6, v29

    const/4 v7, 0x2

    :goto_17
    move v7, v1

    move v1, v4

    move-object v8, v6

    move-object/from16 v9, v19

    move-object/from16 v10, v26

    move-object/from16 v13, v27

    move/from16 v6, v28

    move-object/from16 v5, v31

    move-object/from16 v4, p2

    goto/16 :goto_f

    :cond_22
    move-object/from16 v31, v5

    move/from16 v24, v7

    move-object v6, v8

    move-object/from16 v19, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v15, v21

    const/4 v9, 0x1

    move-object/from16 v5, p1

    .line 137
    iput v15, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    .line 138
    iget v1, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    add-float v12, v12, v22

    add-float/2addr v12, v1

    iput v12, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    move-object v1, v5

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move/from16 v4, v22

    move/from16 v12, v24

    move/from16 v7, v25

    move-object/from16 v5, v31

    goto/16 :goto_4

    :cond_23
    move-object v5, v1

    :goto_18
    return-object v5
.end method

.method public Kjv()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Pdn()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;-><init>()V

    .line 13
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    .line 14
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    .line 17
    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->kU:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    .line 18
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Pdn:F

    .line 19
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk(F)V

    .line 21
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->mc(F)V

    .line 22
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU(F)V

    .line 23
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB(F)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;F)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
