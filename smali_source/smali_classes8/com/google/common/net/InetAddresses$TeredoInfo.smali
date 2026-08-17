.class public final Lcom/google/common/net/InetAddresses$TeredoInfo;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/InetAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeredoInfo"
.end annotation


# instance fields
.field public final a:Ljava/net/Inet4Address;

.field public final b:Ljava/net/Inet4Address;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    if-gt p3, v2, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    .line 17
    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 21
    .line 22
    if-ltz p4, :cond_1

    .line 23
    .line 24
    if-gt p4, v2, :cond_1

    .line 25
    move v0, v1

    .line 26
    .line 27
    :cond_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 31
    .line 32
    sget-object v0, Lcom/google/common/net/InetAddresses;->d:Ljava/net/Inet4Address;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/net/Inet4Address;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->a:Ljava/net/Inet4Address;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/net/Inet4Address;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->b:Ljava/net/Inet4Address;

    .line 49
    .line 50
    iput p3, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->c:I

    .line 51
    .line 52
    iput p4, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->d:I

    .line 53
    return-void
.end method


# virtual methods
.method public getClient()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->b:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->d:I

    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->c:I

    .line 3
    return v0
.end method

.method public getServer()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->a:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method
