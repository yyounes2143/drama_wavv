.class public final Lcom/dramawave/feature/mix/vipreport/f;
.super Ljava/lang/Object;
.source "VipReportTabCardRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipReportTabCardRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository$request$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,48:1\n44#2,4:49\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository$request$2\n*L\n18#1:49,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/mix/vipreport/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/mix/vipreport/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mix/vipreport/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/mix/vipreport/h;",
            ">;",
            "Lcom/dramawave/feature/mix/vipreport/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/vipreport/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/vipreport/f;->b:Lcom/dramawave/feature/mix/vipreport/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lr1/a;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/dramawave/feature/mix/vipreport/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/dramawave/feature/mix/vipreport/f;->b:Lcom/dramawave/feature/mix/vipreport/g;

    .line 11
    .line 12
    instance-of v4, v1, Lr1/a$b;

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    check-cast v1, Lr1/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/service/api/model/VipReportTabCardResponse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->h()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->e()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    move-object v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->d()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    move-object v7, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v7, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->b()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    move-object v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v8, v3

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->f()I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->g()I

    .line 66
    move-result v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->a()I

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/VipReportTabCardResponse;->c()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 79
    .line 80
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;

    .line 106
    .line 107
    new-instance v15, Lcom/dramawave/feature/mix/vipreport/d;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;->c()Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    if-nez v13, :cond_4

    .line 114
    move-object v14, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v14, v13

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;->b()Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    if-nez v13, :cond_5

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_5
    move-object/from16 v16, v13

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;->e()Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    if-nez v13, :cond_6

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_6
    move-object/from16 v17, v13

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;->d()Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    if-nez v13, :cond_7

    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_7
    move-object/from16 v18, v13

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;->a()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    move-object v3, v4

    .line 157
    :cond_8
    move-object v13, v15

    .line 158
    move-object v0, v15

    .line 159
    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v16, v17

    .line 163
    .line 164
    move-object/from16 v17, v18

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v13 .. v18}, Lcom/dramawave/feature/mix/vipreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_9
    new-instance v0, Lcom/dramawave/feature/mix/vipreport/h;

    .line 178
    move-object v4, v0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v4 .. v12}, Lcom/dramawave/feature/mix/vipreport/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    .line 182
    .line 183
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object v0
.end method
