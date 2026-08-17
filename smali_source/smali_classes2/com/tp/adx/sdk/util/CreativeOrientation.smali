.class public final enum Lcom/tp/adx/sdk/util/CreativeOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/adx/sdk/util/CreativeOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field public static final enum LANDSCAPE:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field public static final enum PORTRAIT:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field public static final enum UNDEFINED:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field public static final synthetic a:[Lcom/tp/adx/sdk/util/CreativeOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "PORTRAIT"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tp/adx/sdk/util/CreativeOrientation;->PORTRAIT:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 11
    .line 12
    new-instance v2, Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "LANDSCAPE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v2, Lcom/tp/adx/sdk/util/CreativeOrientation;->LANDSCAPE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 21
    .line 22
    new-instance v4, Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "DEVICE"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v4, Lcom/tp/adx/sdk/util/CreativeOrientation;->DEVICE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 31
    .line 32
    new-instance v6, Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    const-string v8, "UNDEFINED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v6, Lcom/tp/adx/sdk/util/CreativeOrientation;->UNDEFINED:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 44
    .line 45
    aput-object v0, v8, v1

    .line 46
    .line 47
    aput-object v2, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lcom/tp/adx/sdk/util/CreativeOrientation;->a:[Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromHeader(Ljava/lang/String;)Lcom/tp/adx/sdk/util/CreativeOrientation;
    .locals 1

    .line 1
    .line 2
    const-string v0, "l"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/tp/adx/sdk/util/CreativeOrientation;->LANDSCAPE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "p"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/tp/adx/sdk/util/CreativeOrientation;->PORTRAIT:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/tp/adx/sdk/util/CreativeOrientation;->DEVICE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/adx/sdk/util/CreativeOrientation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tp/adx/sdk/util/CreativeOrientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/adx/sdk/util/CreativeOrientation;->a:[Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tp/adx/sdk/util/CreativeOrientation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 9
    return-object v0
.end method
