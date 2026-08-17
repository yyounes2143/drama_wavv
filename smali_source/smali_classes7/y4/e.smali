.class public final Ly4/e;
.super Ljava/lang/Object;
.source "UgcRemixSubmitTraceContext.kt"


# direct methods
.method public static final a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Ly4/c;
    .locals 5
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->j()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "trial"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const-string v0, "usage"

    .line 37
    .line 38
    :cond_2
    :goto_1
    new-instance v2, Ly4/c;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v4, v1

    .line 50
    .line 51
    :goto_2
    if-eqz p0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {v2, v4, v0, v1}, Ly4/c;-><init>(ILjava/lang/String;I)V

    .line 59
    return-object v2
.end method
