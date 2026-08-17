.class public final enum Lcom/fyber/inneractive/sdk/util/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum FallBack:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum Primary:Lcom/fyber/inneractive/sdk/util/k0;


# instance fields
.field mPriority:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/k0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "Primary"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/util/k0;->Primary:Lcom/fyber/inneractive/sdk/util/k0;

    .line 16
    .line 17
    new-instance v2, Lcom/fyber/inneractive/sdk/util/k0;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v6, "FallBack"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v6, v1, v5}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 28
    .line 29
    sput-object v2, Lcom/fyber/inneractive/sdk/util/k0;->FallBack:Lcom/fyber/inneractive/sdk/util/k0;

    .line 30
    .line 31
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/util/k0;

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    sput-object v3, Lcom/fyber/inneractive/sdk/util/k0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/k0;->mPriority:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/k0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/k0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/util/k0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/k0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/k0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/k0;

    .line 9
    return-object v0
.end method
