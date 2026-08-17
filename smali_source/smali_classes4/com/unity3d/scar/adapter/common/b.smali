.class public final Lcom/unity3d/scar/adapter/common/b;
.super Lcom/unity3d/scar/adapter/common/l;
.source "GMAAdsError.java"


# direct methods
.method public static a(LD8/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LD8/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/unity3d/scar/adapter/common/b;

    .line 11
    .line 12
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->s:Lcom/unity3d/scar/adapter/common/c;

    .line 13
    .line 14
    iget-object v3, p0, LD8/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, LD8/c;->b:Ljava/lang/String;

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v3, v4, v5

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object p0, v4, v3

    .line 26
    const/4 p0, 0x2

    .line 27
    .line 28
    aput-object v0, v4, p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Lcom/unity3d/scar/adapter/common/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMA"

    .line 3
    return-object v0
.end method
