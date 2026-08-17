.class public final enum Lcom/dramawave/shared/ad/biz/model/AdRewardType;
.super Ljava/lang/Enum;
.source "AdRewardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/ad/biz/model/AdRewardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

.field public static final enum d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

.field public static final enum e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

.field private static final synthetic f:[Lcom/dramawave/shared/ad/biz/model/AdRewardType;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    .line 4
    const-string v1, "none"

    .line 5
    .line 6
    const-string v2, "AD_REWARD_TYPE_NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->c:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 15
    .line 16
    const-string v2, "no_ads"

    .line 17
    .line 18
    const-string v4, "AD_REWARD_TYPE_NO_ADS"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 27
    .line 28
    const-string v4, "unlock"

    .line 29
    .line 30
    const-string v6, "AD_REWARD_TYPE_UNLOCK"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->f:[Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->g:Lkotlin/enums/a;

    .line 54
    .line 55
    new-instance v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    sput-object v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;

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
    iput-object p3, p0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/ad/biz/model/AdRewardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->g:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/ad/biz/model/AdRewardType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/ad/biz/model/AdRewardType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->f:[Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
