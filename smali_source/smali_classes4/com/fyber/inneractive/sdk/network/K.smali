.class public final Lcom/fyber/inneractive/sdk/network/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/network/U;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/network/U;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->m()Lcom/fyber/inneractive/sdk/network/g0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->m()Lcom/fyber/inneractive/sdk/network/g0;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method
