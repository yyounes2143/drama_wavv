.class public final Lcom/dramawave/feature/ugc/usage/d;
.super Ljava/lang/Object;
.source "UgcUsageArgsExt.kt"


# direct methods
.method public static final a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/core/router/path/UgcUsageAccountArgs;
    .locals 18
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->b()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->k()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->g()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->c()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->e()I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->f()I

    .line 41
    move-result v10

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->l()I

    .line 45
    move-result v11

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 49
    move-result v12

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->h()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v14, Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 65
    move-result v15

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->b()Ljava/util/List;

    .line 69
    move-result-object v16

    .line 70
    .line 71
    if-nez v16, :cond_0

    .line 72
    .line 73
    sget-object v16, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 74
    .line 75
    :cond_0
    move-object/from16 v17, v13

    .line 76
    .line 77
    move-object/from16 v13, v16

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->a()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v15, v13, v1}, Lcom/dramawave/core/router/path/UgcUsageTicketArgs;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    move-object/from16 v17, v13

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v14, v1

    .line 90
    :goto_0
    move-object v1, v0

    .line 91
    .line 92
    move-object/from16 v13, v17

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v14}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;-><init>(IIIIJIIIIZLjava/lang/String;Lcom/dramawave/core/router/path/UgcUsageTicketArgs;)V

    .line 96
    return-object v0
.end method
