.class public final enum Lcom/tp/common/DeviceUtils$ForceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/common/DeviceUtils$ForceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_ORIENTATION:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_LANDSCAPE:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_PORTRAIT:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final enum UNDEFINED:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final synthetic b:[Lcom/tp/common/DeviceUtils$ForceOrientation;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "portrait"

    .line 6
    .line 7
    const-string v3, "FORCE_PORTRAIT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/tp/common/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 13
    .line 14
    new-instance v2, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "landscape"

    .line 18
    .line 19
    const-string v5, "FORCE_LANDSCAPE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/tp/common/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 25
    .line 26
    new-instance v4, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "device"

    .line 30
    .line 31
    const-string v7, "DEVICE_ORIENTATION"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/tp/common/DeviceUtils$ForceOrientation;->DEVICE_ORIENTATION:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 37
    .line 38
    new-instance v6, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const-string v9, "UNDEFINED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/tp/common/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    new-array v8, v8, [Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 52
    .line 53
    aput-object v0, v8, v1

    .line 54
    .line 55
    aput-object v2, v8, v3

    .line 56
    .line 57
    aput-object v4, v8, v5

    .line 58
    .line 59
    aput-object v6, v8, v7

    .line 60
    .line 61
    sput-object v8, Lcom/tp/common/DeviceUtils$ForceOrientation;->b:[Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tp/common/DeviceUtils$ForceOrientation;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getForceOrientation(Ljava/lang/String;)Lcom/tp/common/DeviceUtils$ForceOrientation;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/common/DeviceUtils$ForceOrientation;->values()[Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/tp/common/DeviceUtils$ForceOrientation;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/tp/common/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/common/DeviceUtils$ForceOrientation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tp/common/DeviceUtils$ForceOrientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/common/DeviceUtils$ForceOrientation;->b:[Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tp/common/DeviceUtils$ForceOrientation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 9
    return-object v0
.end method
