.class public final enum Lcom/dramawave/core/config/RuntimeApiEnv;
.super Ljava/lang/Enum;
.source "RuntimeApiEnv.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/config/RuntimeApiEnv$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/core/config/RuntimeApiEnv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/config/RuntimeApiEnv$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/dramawave/core/config/RuntimeApiEnv;

.field public static final enum c:Lcom/dramawave/core/config/RuntimeApiEnv;

.field public static final enum d:Lcom/dramawave/core/config/RuntimeApiEnv;

.field private static final synthetic e:[Lcom/dramawave/core/config/RuntimeApiEnv;

.field private static final synthetic f:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 6
    .line 7
    const-string v4, "DEV"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, Lcom/dramawave/core/config/RuntimeApiEnv;->b:Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 13
    .line 14
    new-instance v4, Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 15
    .line 16
    const-string v5, "PRE"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v4, Lcom/dramawave/core/config/RuntimeApiEnv;->c:Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 22
    .line 23
    new-instance v5, Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 24
    .line 25
    const-string v6, "PROD"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v5, Lcom/dramawave/core/config/RuntimeApiEnv;->d:Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 34
    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    sput-object v6, Lcom/dramawave/core/config/RuntimeApiEnv;->e:[Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/core/config/RuntimeApiEnv;->f:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/core/config/RuntimeApiEnv$Companion;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/dramawave/core/config/RuntimeApiEnv$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    sput-object v0, Lcom/dramawave/core/config/RuntimeApiEnv;->a:Lcom/dramawave/core/config/RuntimeApiEnv$Companion;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/core/config/RuntimeApiEnv;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/core/config/RuntimeApiEnv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/RuntimeApiEnv;->e:[Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 9
    return-object v0
.end method
