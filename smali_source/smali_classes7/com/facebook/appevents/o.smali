.class public final enum Lcom/facebook/appevents/o;
.super Ljava/lang/Enum;
.source "FlushReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/o;

.field public static final enum b:Lcom/facebook/appevents/o;

.field public static final enum c:Lcom/facebook/appevents/o;

.field public static final enum d:Lcom/facebook/appevents/o;

.field public static final synthetic e:[Lcom/facebook/appevents/o;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    new-instance v6, Lcom/facebook/appevents/o;

    .line 9
    .line 10
    const-string v7, "EXPLICIT"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v6, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/o;

    .line 16
    .line 17
    new-instance v7, Lcom/facebook/appevents/o;

    .line 18
    .line 19
    const-string v8, "TIMER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v7, Lcom/facebook/appevents/o;->b:Lcom/facebook/appevents/o;

    .line 25
    .line 26
    new-instance v8, Lcom/facebook/appevents/o;

    .line 27
    .line 28
    const-string v9, "SESSION_CHANGE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    new-instance v9, Lcom/facebook/appevents/o;

    .line 34
    .line 35
    const-string v10, "PERSISTED_EVENTS"

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    new-instance v10, Lcom/facebook/appevents/o;

    .line 41
    .line 42
    const-string v11, "EVENT_THRESHOLD"

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    sput-object v10, Lcom/facebook/appevents/o;->c:Lcom/facebook/appevents/o;

    .line 48
    .line 49
    new-instance v11, Lcom/facebook/appevents/o;

    .line 50
    .line 51
    const-string v12, "EAGER_FLUSHING_EVENT"

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    sput-object v11, Lcom/facebook/appevents/o;->d:Lcom/facebook/appevents/o;

    .line 57
    const/4 v12, 0x6

    .line 58
    .line 59
    new-array v12, v12, [Lcom/facebook/appevents/o;

    .line 60
    .line 61
    aput-object v6, v12, v5

    .line 62
    .line 63
    aput-object v7, v12, v4

    .line 64
    .line 65
    aput-object v8, v12, v3

    .line 66
    .line 67
    aput-object v9, v12, v2

    .line 68
    .line 69
    aput-object v10, v12, v1

    .line 70
    .line 71
    aput-object v11, v12, v0

    .line 72
    .line 73
    sput-object v12, Lcom/facebook/appevents/o;->e:[Lcom/facebook/appevents/o;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/o;
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
    const-class v0, Lcom/facebook/appevents/o;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/appevents/o;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/o;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/o;->e:[Lcom/facebook/appevents/o;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/appevents/o;

    .line 10
    return-object v0
.end method
