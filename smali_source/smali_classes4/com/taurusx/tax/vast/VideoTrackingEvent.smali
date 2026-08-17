.class public final enum Lcom/taurusx/tax/vast/VideoTrackingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;,
        Lcom/taurusx/tax/vast/VideoTrackingEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/vast/VideoTrackingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VideoTrackingEvent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toFloat",
        "",
        "START",
        "FIRST_QUARTILE",
        "MIDPOINT",
        "THIRD_QUARTILE",
        "COMPLETE",
        "COMPANION_AD_VIEW",
        "COMPANION_AD_CLICK",
        "UNKNOWN",
        "Companion",
        "tax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum COMPANION_AD_VIEW:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum COMPLETE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final Companion:Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIRST_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum MIDPOINT:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum START:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum UNKNOWN:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final synthetic w:[Lcom/taurusx/tax/vast/VideoTrackingEvent;


# instance fields
.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->START:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 13
    .line 14
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "firstQuartile"

    .line 18
    .line 19
    const-string v3, "FIRST_QUARTILE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 25
    .line 26
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "midpoint"

    .line 30
    .line 31
    const-string v3, "MIDPOINT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->MIDPOINT:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 37
    .line 38
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "thirdQuartile"

    .line 42
    .line 43
    const-string v3, "THIRD_QUARTILE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 49
    .line 50
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "complete"

    .line 54
    .line 55
    const-string v3, "COMPLETE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPLETE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "companionAdView"

    .line 66
    .line 67
    const-string v3, "COMPANION_AD_VIEW"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 73
    .line 74
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "companionAdClick"

    .line 78
    .line 79
    const-string v3, "COMPANION_AD_CLICK"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 85
    .line 86
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    const-string v3, "UNKNOWN"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->UNKNOWN:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/taurusx/tax/vast/VideoTrackingEvent;->z()[Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->w:[Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 103
    .line 104
    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->Companion:Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;

    .line 111
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
    iput-object p3, p0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->z:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/vast/VideoTrackingEvent;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/vast/VideoTrackingEvent;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->w:[Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 10
    return-object v0
.end method

.method public static final synthetic z()[Lcom/taurusx/tax/vast/VideoTrackingEvent;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 5
    .line 6
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->START:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->MIDPOINT:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPLETE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->UNKNOWN:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toFloat()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 30
    :goto_0
    return v0
.end method
