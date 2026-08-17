.class public final enum Lcom/dramawave/service/api/model/theater/ModuleType;
.super Ljava/lang/Enum;
.source "VipPageModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/service/api/model/theater/ModuleType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/service/api/model/theater/ModuleType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/service/api/model/theater/ModuleType;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "shared_api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/service/api/model/theater/ModuleType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/dramawave/service/api/model/theater/ModuleType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipEarlyAccess"
    .end annotation
.end field

.field public static final enum b:Lcom/dramawave/service/api/model/theater/ModuleType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipBehindTheScenes"
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/service/api/model/theater/ModuleType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotSeries"
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/service/api/model/theater/ModuleType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipDailyEmberShipBonus"
    .end annotation
.end field

.field public static final enum e:Lcom/dramawave/service/api/model/theater/ModuleType;

.field private static final synthetic f:[Lcom/dramawave/service/api/model/theater/ModuleType;

.field private static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    new-instance v5, Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 8
    .line 9
    const-string v6, "VIP_EXCLUSIVE"

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    sput-object v5, Lcom/dramawave/service/api/model/theater/ModuleType;->a:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 15
    .line 16
    new-instance v6, Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 17
    .line 18
    const-string v7, "BLOOPER"

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    sput-object v6, Lcom/dramawave/service/api/model/theater/ModuleType;->b:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 24
    .line 25
    new-instance v7, Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 26
    .line 27
    const-string v8, "HOT_SERIES"

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v7, Lcom/dramawave/service/api/model/theater/ModuleType;->c:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 33
    .line 34
    new-instance v8, Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 35
    .line 36
    const-string v9, "BANNER"

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    sput-object v8, Lcom/dramawave/service/api/model/theater/ModuleType;->d:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 42
    .line 43
    new-instance v9, Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 44
    .line 45
    const-string v10, "UNKNOWN"

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v9, Lcom/dramawave/service/api/model/theater/ModuleType;->e:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 51
    const/4 v10, 0x5

    .line 52
    .line 53
    new-array v10, v10, [Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 54
    .line 55
    aput-object v5, v10, v4

    .line 56
    .line 57
    aput-object v6, v10, v3

    .line 58
    .line 59
    aput-object v7, v10, v2

    .line 60
    .line 61
    aput-object v8, v10, v1

    .line 62
    .line 63
    aput-object v9, v10, v0

    .line 64
    .line 65
    sput-object v10, Lcom/dramawave/service/api/model/theater/ModuleType;->f:[Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/dramawave/service/api/model/theater/ModuleType;->g:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/dramawave/service/api/model/theater/ModuleType$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lcom/dramawave/service/api/model/theater/ModuleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/service/api/model/theater/ModuleType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/service/api/model/theater/ModuleType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/service/api/model/theater/ModuleType;->f:[Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
