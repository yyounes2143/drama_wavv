.class public final enum Lcom/tp/vast/VastTracker$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VastTracker$MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tp/vast/VastTracker$MessageType;",
        "",
        "TRACKING_URL",
        "QUARTILE_EVENT",
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
.field public static final enum QUARTILE_EVENT:Lcom/tp/vast/VastTracker$MessageType;

.field public static final enum TRACKING_URL:Lcom/tp/vast/VastTracker$MessageType;

.field public static final synthetic a:[Lcom/tp/vast/VastTracker$MessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastTracker$MessageType;

    .line 3
    .line 4
    const-string v1, "TRACKING_URL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tp/vast/VastTracker$MessageType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tp/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/tp/vast/VastTracker$MessageType;

    .line 11
    .line 12
    new-instance v1, Lcom/tp/vast/VastTracker$MessageType;

    .line 13
    .line 14
    const-string v3, "QUARTILE_EVENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/tp/vast/VastTracker$MessageType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/tp/vast/VastTracker$MessageType;->QUARTILE_EVENT:Lcom/tp/vast/VastTracker$MessageType;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/tp/vast/VastTracker$MessageType;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/tp/vast/VastTracker$MessageType;->a:[Lcom/tp/vast/VastTracker$MessageType;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VastTracker$MessageType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tp/vast/VastTracker$MessageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tp/vast/VastTracker$MessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VastTracker$MessageType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VastTracker$MessageType;->a:[Lcom/tp/vast/VastTracker$MessageType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tp/vast/VastTracker$MessageType;

    .line 9
    return-object v0
.end method
