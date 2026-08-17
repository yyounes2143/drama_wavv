.class public final enum Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
.super Ljava/lang/Enum;
.source "ConfigPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TcfStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "ALLOW_ID",
        "DISABLE_ID",
        "LEGACY",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field public static final enum ALLOW_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLE_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field public static final enum LEGACY:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field private static final rawValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ALLOW_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->DISABLE_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->LEGACY:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 3
    .line 4
    const-string v1, "ALLOW_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ALLOW_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 13
    .line 14
    const-string v1, "DISABLE_ID"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v3}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->DISABLE_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 23
    .line 24
    const-string v1, "LEGACY"

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v3}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->LEGACY:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->$values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->$VALUES:[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/P;->a(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ge v1, v3, :cond_0

    .line 58
    move v1, v3

    .line 59
    .line 60
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    array-length v1, v0

    .line 65
    .line 66
    :goto_0
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    iget v5, v4, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValue:I

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sput-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValueMap:Ljava/util/Map;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValue:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getRawValueMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValueMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->$VALUES:[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValue:I

    .line 3
    return v0
.end method
