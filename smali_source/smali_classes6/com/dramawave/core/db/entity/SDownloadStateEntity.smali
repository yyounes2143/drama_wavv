.class public final enum Lcom/dramawave/core/db/entity/SDownloadStateEntity;
.super Ljava/lang/Enum;
.source "SDownloadStateEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/core/db/entity/SDownloadStateEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

.field public static final enum d:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

.field public static final enum e:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

.field public static final enum f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

.field public static final enum g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

.field private static final synthetic h:[Lcom/dramawave/core/db/entity/SDownloadStateEntity;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 3
    .line 4
    const-string/jumbo v1, "waiting"

    .line 5
    .line 6
    const-string v2, "WAITING"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/core/db/entity/SDownloadStateEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 15
    .line 16
    const-string v2, "downloading"

    .line 17
    .line 18
    const-string v4, "DOWNLOADING"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/core/db/entity/SDownloadStateEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->d:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 27
    .line 28
    const-string v4, "pause"

    .line 29
    .line 30
    const-string v6, "PAUSED"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/core/db/entity/SDownloadStateEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->e:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 39
    .line 40
    const-string v6, "complete"

    .line 41
    .line 42
    const-string v8, "COMPLETED"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/dramawave/core/db/entity/SDownloadStateEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 51
    .line 52
    const-string v8, "error"

    .line 53
    .line 54
    const-string v10, "ERROR"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/dramawave/core/db/entity/SDownloadStateEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    new-array v8, v8, [Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 64
    .line 65
    aput-object v0, v8, v3

    .line 66
    .line 67
    aput-object v1, v8, v5

    .line 68
    .line 69
    aput-object v2, v8, v7

    .line 70
    .line 71
    aput-object v4, v8, v9

    .line 72
    .line 73
    aput-object v6, v8, v11

    .line 74
    .line 75
    sput-object v8, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->h:[Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->i:Lkotlin/enums/a;

    .line 82
    .line 83
    new-instance v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    sput-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->b:Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;

    .line 90
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
    iput-object p3, p0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/core/db/entity/SDownloadStateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->i:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->h:[Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
