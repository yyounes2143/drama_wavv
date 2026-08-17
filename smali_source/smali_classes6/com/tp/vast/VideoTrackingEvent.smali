.class public final enum Lcom/tp/vast/VideoTrackingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VideoTrackingEvent$Companion;,
        Lcom/tp/vast/VideoTrackingEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VideoTrackingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tp/vast/VideoTrackingEvent;",
        "",
        "",
        "toFloat",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Companion",
        "START",
        "FIRST_QUARTILE",
        "MIDPOINT",
        "THIRD_QUARTILE",
        "COMPLETE",
        "COMPANION_AD_VIEW",
        "COMPANION_AD_CLICK",
        "UNKNOWN",
        "tradplus-adx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum COMPANION_AD_VIEW:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum COMPLETE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

.field public static final enum FIRST_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum MIDPOINT:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum START:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum UNKNOWN:Lcom/tp/vast/VideoTrackingEvent;

.field public static final synthetic b:[Lcom/tp/vast/VideoTrackingEvent;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VideoTrackingEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "START"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/tp/vast/VideoTrackingEvent;->START:Lcom/tp/vast/VideoTrackingEvent;

    .line 13
    .line 14
    new-instance v2, Lcom/tp/vast/VideoTrackingEvent;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "firstQuartile"

    .line 18
    .line 19
    const-string v5, "FIRST_QUARTILE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/tp/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    .line 25
    .line 26
    new-instance v4, Lcom/tp/vast/VideoTrackingEvent;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "midpoint"

    .line 30
    .line 31
    const-string v7, "MIDPOINT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/tp/vast/VideoTrackingEvent;->MIDPOINT:Lcom/tp/vast/VideoTrackingEvent;

    .line 37
    .line 38
    new-instance v6, Lcom/tp/vast/VideoTrackingEvent;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "thirdQuartile"

    .line 42
    .line 43
    const-string v9, "THIRD_QUARTILE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/tp/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    .line 49
    .line 50
    new-instance v8, Lcom/tp/vast/VideoTrackingEvent;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "complete"

    .line 54
    .line 55
    const-string v11, "COMPLETE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/tp/vast/VideoTrackingEvent;->COMPLETE:Lcom/tp/vast/VideoTrackingEvent;

    .line 61
    .line 62
    new-instance v10, Lcom/tp/vast/VideoTrackingEvent;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "companionAdView"

    .line 66
    .line 67
    const-string v13, "COMPANION_AD_VIEW"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/tp/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/tp/vast/VideoTrackingEvent;

    .line 73
    .line 74
    new-instance v12, Lcom/tp/vast/VideoTrackingEvent;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "companionAdClick"

    .line 78
    .line 79
    const-string v15, "COMPANION_AD_CLICK"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/tp/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/tp/vast/VideoTrackingEvent;

    .line 85
    .line 86
    new-instance v14, Lcom/tp/vast/VideoTrackingEvent;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, ""

    .line 90
    .line 91
    const-string v11, "UNKNOWN"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/tp/vast/VideoTrackingEvent;->UNKNOWN:Lcom/tp/vast/VideoTrackingEvent;

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    new-array v11, v11, [Lcom/tp/vast/VideoTrackingEvent;

    .line 101
    .line 102
    aput-object v0, v11, v1

    .line 103
    .line 104
    aput-object v2, v11, v3

    .line 105
    .line 106
    aput-object v4, v11, v5

    .line 107
    .line 108
    aput-object v6, v11, v7

    .line 109
    .line 110
    aput-object v8, v11, v9

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    aput-object v10, v11, v0

    .line 114
    const/4 v0, 0x6

    .line 115
    .line 116
    aput-object v12, v11, v0

    .line 117
    .line 118
    aput-object v14, v11, v15

    .line 119
    .line 120
    sput-object v11, Lcom/tp/vast/VideoTrackingEvent;->b:[Lcom/tp/vast/VideoTrackingEvent;

    .line 121
    .line 122
    new-instance v0, Lcom/tp/vast/VideoTrackingEvent$Companion;

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/tp/vast/VideoTrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    sput-object v0, Lcom/tp/vast/VideoTrackingEvent;->Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

    .line 129
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
    iput-object p3, p0, Lcom/tp/vast/VideoTrackingEvent;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VideoTrackingEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tp/vast/VideoTrackingEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tp/vast/VideoTrackingEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VideoTrackingEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VideoTrackingEvent;->b:[Lcom/tp/vast/VideoTrackingEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tp/vast/VideoTrackingEvent;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VideoTrackingEvent;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toFloat()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VideoTrackingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 34
    :goto_0
    return v0
.end method
