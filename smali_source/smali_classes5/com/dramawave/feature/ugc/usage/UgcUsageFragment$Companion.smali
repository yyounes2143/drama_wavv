.class public final Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;
.super Ljava/lang/Object;
.source "UgcUsageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_ACCOUNT_INFO",
        "",
        "USAGE_TAB_COUNT",
        "",
        "newInstance",
        "Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;",
        "accountInfo",
        "Lcom/dramawave/core/router/path/UgcUsageAccountArgs;",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;Lcom/dramawave/core/router/path/UgcUsageAccountArgs;ILjava/lang/Object;)Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;->newInstance(Lcom/dramawave/core/router/path/UgcUsageAccountArgs;)Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/core/router/path/UgcUsageAccountArgs;)Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;
    .locals 20
    .param p1    # Lcom/dramawave/core/router/path/UgcUsageAccountArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j()I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a()I

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g()I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c()J

    .line 37
    move-result-wide v9

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e()I

    .line 41
    move-result v11

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d()I

    .line 45
    move-result v12

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f()I

    .line 49
    move-result v13

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k()I

    .line 53
    move-result v14

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->m()Z

    .line 57
    move-result v15

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h()Ljava/lang/String;

    .line 61
    move-result-object v16

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l()Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/core/router/path/UgcUsageTicketArgs;->c()I

    .line 73
    move-result v4

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/core/router/path/UgcUsageTicketArgs;->b()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/core/router/path/UgcUsageTicketArgs;->a()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4, v1, v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    :goto_0
    move-object/from16 v17, v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    move-object/from16 v19, v1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :goto_1
    const/16 v18, 0x6040

    .line 95
    move-object v4, v3

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v4 .. v18}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;-><init>(IIIIJIIIIZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcTicket;I)V

    .line 99
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    move-object/from16 v19, v1

    .line 103
    .line 104
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v1, "arg_account_info"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    new-array v1, v1, [Lkotlin/Pair;

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    move-object/from16 v1, v19

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    return-object v1
.end method
