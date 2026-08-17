.class public final Landroidx/webkit/UserAgentMetadata;
.super Ljava/lang/Object;
.source "UserAgentMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/UserAgentMetadata$Builder;,
        Landroidx/webkit/UserAgentMetadata$BrandVersion;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/webkit/UserAgentMetadata;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/webkit/UserAgentMetadata;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    const/4 v3, 0x6

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    const/4 v3, 0x7

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
