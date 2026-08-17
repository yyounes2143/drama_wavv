.class public final enum Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstreamTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public static final enum PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public static final enum PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public static final synthetic z:[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 3
    .line 4
    const-string v1, "PRE_ROLL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 11
    .line 12
    new-instance v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 13
    .line 14
    const-string v3, "PAUSE_OVERLAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 21
    .line 22
    new-instance v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 23
    .line 24
    const-string v5, "PLAY_OVERLAY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->z:[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static int2Type(I)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    sget-object p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->z:[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 9
    return-object v0
.end method
