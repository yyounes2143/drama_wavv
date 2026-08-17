.class public final enum Lcom/dramawave/shared/models/BanningAccountFrom;
.super Ljava/lang/Enum;
.source "DeactivateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/BanningAccountFrom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/BanningAccountFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/models/BanningAccountFrom$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/models/BanningAccountFrom;

.field public static final enum d:Lcom/dramawave/shared/models/BanningAccountFrom;

.field public static final enum e:Lcom/dramawave/shared/models/BanningAccountFrom;

.field public static final enum f:Lcom/dramawave/shared/models/BanningAccountFrom;

.field private static final synthetic g:[Lcom/dramawave/shared/models/BanningAccountFrom;

.field private static final synthetic h:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 3
    .line 4
    const-string v1, "home"

    .line 5
    .line 6
    const-string v2, "HOME"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/models/BanningAccountFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/models/BanningAccountFrom;->c:Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 15
    .line 16
    const-string v2, "mylist"

    .line 17
    .line 18
    const-string v4, "MYLIST"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/models/BanningAccountFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/models/BanningAccountFrom;->d:Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 27
    .line 28
    const-string/jumbo v4, "video"

    .line 29
    .line 30
    const-string v6, "VIDEO"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/shared/models/BanningAccountFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/shared/models/BanningAccountFrom;->e:Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 39
    .line 40
    const-string/jumbo v6, "unknow"

    .line 41
    .line 42
    const-string v8, "UNKNOWN"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/dramawave/shared/models/BanningAccountFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/dramawave/shared/models/BanningAccountFrom;->f:Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, Lcom/dramawave/shared/models/BanningAccountFrom;->g:[Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/dramawave/shared/models/BanningAccountFrom;->h:Lkotlin/enums/a;

    .line 68
    .line 69
    new-instance v0, Lcom/dramawave/shared/models/BanningAccountFrom$Companion;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/BanningAccountFrom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    sput-object v0, Lcom/dramawave/shared/models/BanningAccountFrom;->b:Lcom/dramawave/shared/models/BanningAccountFrom$Companion;

    .line 76
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
    iput-object p3, p0, Lcom/dramawave/shared/models/BanningAccountFrom;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/BanningAccountFrom;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/BanningAccountFrom;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/BanningAccountFrom;->g:[Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/BanningAccountFrom;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
