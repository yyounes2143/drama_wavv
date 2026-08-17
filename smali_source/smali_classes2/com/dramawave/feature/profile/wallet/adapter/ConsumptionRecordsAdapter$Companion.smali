.class public final Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;
.super Ljava/lang/Object;
.source "ConsumptionRecordsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/wallet/b;",
        "item",
        "",
        "isUgcGenerate",
        "(Lcom/dramawave/shared/models/wallet/b;)Z",
        "",
        "episodeText",
        "resolveEpisodeText",
        "(Lcom/dramawave/shared/models/wallet/b;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "resolveNameVisibility",
        "(Lcom/dramawave/shared/models/wallet/b;)I",
        "isExpire",
        "shouldHandleItemClick",
        "(Lcom/dramawave/shared/models/wallet/b;Z)Z",
        "UNLOCK",
        "Ljava/lang/String;",
        "UGC_GENERATE",
        "feature_profile_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;-><init>()V

    return-void
.end method

.method private final isUgcGenerate(Lcom/dramawave/shared/models/wallet/b;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/b;->f()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v0, "ugc_generate"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final resolveEpisodeText(Lcom/dramawave/shared/models/wallet/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/wallet/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "episodeText"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/b;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/b;->f()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    .line 24
    :goto_1
    const-string/jumbo v3, "ugc_generate"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-object v1

    .line 41
    .line 42
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/a;->k()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :cond_4
    sget-object v1, Lcom/dramawave/shared/models/wallet/g;->b:Lcom/dramawave/shared/models/wallet/g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/g;->getType()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/a;->j()I

    .line 75
    move-result v1

    .line 76
    .line 77
    :cond_5
    const-string p1, "Chapter  "

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    if-eqz p1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/a;->b()I

    .line 94
    move-result v1

    .line 95
    .line 96
    :cond_7
    const-string p1, "  "

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2, p1}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    :goto_3
    return-object p1
.end method

.method public final resolveNameVisibility(Lcom/dramawave/shared/models/wallet/b;)I
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/wallet/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;->isUgcGenerate(Lcom/dramawave/shared/models/wallet/b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final shouldHandleItemClick(Lcom/dramawave/shared/models/wallet/b;Z)Z
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/wallet/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;->isUgcGenerate(Lcom/dramawave/shared/models/wallet/b;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
