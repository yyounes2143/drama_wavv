.class public final enum Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;
.super Ljava/lang/Enum;
.source "SwitchType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/playstats/episode/model/SwitchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

.field public static final enum e:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

.field public static final enum f:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

.field public static final enum g:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

.field public static final enum h:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

.field private static final synthetic i:[Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

.field private static final synthetic j:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 3
    .line 4
    const-string v1, "AUTO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "auto"

    .line 8
    .line 9
    const-string/jumbo v4, "\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u96c6"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->d:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 17
    .line 18
    const-string v3, "DRAG"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const-string v5, "drag"

    .line 22
    .line 23
    const-string/jumbo v6, "\u62d6\u52a8\u5230\u6700\u540e\u4e00\u79d2\u5b8c\u64ad"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->e:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 29
    .line 30
    new-instance v3, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 31
    .line 32
    const-string v5, "FLIP"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    const-string v7, "flip"

    .line 36
    .line 37
    const-string/jumbo v8, "\u4e0a\u4e0b\u6ed1\u52a8\u5207\u6362"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v3, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->f:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 43
    .line 44
    new-instance v5, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 45
    .line 46
    const-string v7, "MANUAL"

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    const-string v9, "manual"

    .line 50
    .line 51
    const-string/jumbo v10, "\u76ee\u5f55\u8df3\u8f6c"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v5, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->g:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 57
    .line 58
    new-instance v7, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 59
    .line 60
    const-string v9, "OTHER"

    .line 61
    const/4 v10, 0x4

    .line 62
    .line 63
    const-string v11, "other"

    .line 64
    .line 65
    const-string/jumbo v12, "\u5176\u4ed6\u65b9\u5f0f"

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v7, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->h:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 71
    const/4 v9, 0x5

    .line 72
    .line 73
    new-array v9, v9, [Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 74
    .line 75
    aput-object v0, v9, v2

    .line 76
    .line 77
    aput-object v1, v9, v4

    .line 78
    .line 79
    aput-object v3, v9, v6

    .line 80
    .line 81
    aput-object v5, v9, v8

    .line 82
    .line 83
    aput-object v7, v9, v10

    .line 84
    .line 85
    sput-object v9, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->i:[Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->j:Lkotlin/enums/a;

    .line 92
    .line 93
    new-instance v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType$Companion;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    sput-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->c:Lcom/dramawave/feature/home/playstats/episode/model/SwitchType$Companion;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->i:[Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/playstats/episode/model/SwitchType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
