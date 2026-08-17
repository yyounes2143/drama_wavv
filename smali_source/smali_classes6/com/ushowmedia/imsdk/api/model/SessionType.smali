.class public final enum Lcom/ushowmedia/imsdk/api/model/SessionType;
.super Ljava/lang/Enum;
.source "SessionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushowmedia/imsdk/api/model/SessionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/api/model/SessionType;",
        "",
        "(Ljava/lang/String;I)V",
        "SINGLE",
        "GROUP",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ushowmedia/imsdk/api/model/SessionType;

.field public static final enum GROUP:Lcom/ushowmedia/imsdk/api/model/SessionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field public static final enum SINGLE:Lcom/ushowmedia/imsdk/api/model/SessionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ushowmedia/imsdk/api/model/SessionType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 4
    .line 5
    sget-object v1, Lcom/ushowmedia/imsdk/api/model/SessionType;->SINGLE:Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/ushowmedia/imsdk/api/model/SessionType;->GROUP:Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 3
    .line 4
    const-string v1, "SINGLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/imsdk/api/model/SessionType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/ushowmedia/imsdk/api/model/SessionType;->SINGLE:Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 11
    .line 12
    new-instance v0, Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 13
    .line 14
    const-string v1, "GROUP"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/imsdk/api/model/SessionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/ushowmedia/imsdk/api/model/SessionType;->GROUP:Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ushowmedia/imsdk/api/model/SessionType;->$values()[Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/ushowmedia/imsdk/api/model/SessionType;->$VALUES:[Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushowmedia/imsdk/api/model/SessionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ushowmedia/imsdk/api/model/SessionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/api/model/SessionType;->$VALUES:[Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 9
    return-object v0
.end method
