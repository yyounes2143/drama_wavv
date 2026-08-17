.class public final enum Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;
.super Ljava/lang/Enum;
.source "CdnRetryStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

.field public static final enum d:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

.field public static final enum e:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

.field private static final synthetic f:[Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 3
    .line 4
    const-string v1, "NO_SWITCH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->c:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 13
    .line 14
    const-string v3, "IMMEDIATE_SWITCH"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->d:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 23
    .line 24
    const-string v5, "DELAYED_SWITCH"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->e:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

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
    sput-object v5, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->f:[Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->g:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    sput-object v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->b:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->f:[Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a:I

    .line 3
    return v0
.end method
