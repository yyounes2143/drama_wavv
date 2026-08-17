.class public final enum Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
.super Ljava/lang/Enum;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final synthetic a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    new-instance v9, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    const-string v10, "LOADED"

    .line 15
    .line 16
    .line 17
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    sput-object v9, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 20
    .line 21
    new-instance v10, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    const-string v11, "OPENED"

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v10, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 29
    .line 30
    new-instance v11, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 31
    .line 32
    const-string v12, "CLICKED"

    .line 33
    .line 34
    .line 35
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    sput-object v11, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 38
    .line 39
    new-instance v12, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 40
    .line 41
    const-string v13, "CLOSED"

    .line 42
    .line 43
    .line 44
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    sput-object v12, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 47
    .line 48
    new-instance v13, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 49
    .line 50
    const-string v14, "LEFT_APPLICATION"

    .line 51
    .line 52
    .line 53
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    sput-object v13, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 56
    .line 57
    new-instance v14, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 58
    .line 59
    const-string v15, "IMPRESSION"

    .line 60
    .line 61
    .line 62
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    sput-object v14, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 65
    .line 66
    new-instance v15, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 67
    .line 68
    const-string v3, "VIDEO_START"

    .line 69
    .line 70
    .line 71
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    sput-object v15, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 74
    .line 75
    new-instance v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 76
    .line 77
    const-string v2, "REWARD"

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 83
    .line 84
    new-instance v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 85
    .line 86
    const-string v1, "VIDEO_COMPLETE"

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-array v1, v1, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 96
    .line 97
    aput-object v9, v1, v8

    .line 98
    .line 99
    aput-object v10, v1, v7

    .line 100
    .line 101
    aput-object v11, v1, v6

    .line 102
    .line 103
    aput-object v12, v1, v5

    .line 104
    .line 105
    aput-object v13, v1, v4

    .line 106
    const/4 v4, 0x5

    .line 107
    .line 108
    aput-object v14, v1, v4

    .line 109
    const/4 v4, 0x6

    .line 110
    .line 111
    aput-object v15, v1, v4

    .line 112
    const/4 v4, 0x7

    .line 113
    .line 114
    aput-object v3, v1, v4

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    sput-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 9
    return-object v0
.end method
