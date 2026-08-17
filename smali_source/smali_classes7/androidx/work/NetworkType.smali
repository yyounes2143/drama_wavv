.class public final enum Landroidx/work/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/NetworkType;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/work/NetworkType;

.field public static final enum b:Landroidx/work/NetworkType;

.field public static final enum c:Landroidx/work/NetworkType;

.field public static final enum d:Landroidx/work/NetworkType;

.field public static final enum e:Landroidx/work/NetworkType;

.field public static final enum f:Landroidx/work/NetworkType;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field public static final synthetic g:[Landroidx/work/NetworkType;


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
    new-instance v6, Landroidx/work/NetworkType;

    .line 9
    .line 10
    const-string v7, "NOT_REQUIRED"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v6, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 16
    .line 17
    new-instance v7, Landroidx/work/NetworkType;

    .line 18
    .line 19
    const-string v8, "CONNECTED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v7, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 25
    .line 26
    new-instance v8, Landroidx/work/NetworkType;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v9, "UNMETERED"

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    sput-object v8, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    .line 35
    .line 36
    new-instance v9, Landroidx/work/NetworkType;

    .line 37
    .line 38
    const-string v10, "NOT_ROAMING"

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    sput-object v9, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 44
    .line 45
    new-instance v10, Landroidx/work/NetworkType;

    .line 46
    .line 47
    const-string v11, "METERED"

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    sput-object v10, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    .line 53
    .line 54
    new-instance v11, Landroidx/work/NetworkType;

    .line 55
    .line 56
    const-string v12, "TEMPORARILY_UNMETERED"

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    sput-object v11, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Landroidx/work/NetworkType;

    .line 65
    .line 66
    aput-object v6, v12, v5

    .line 67
    .line 68
    aput-object v7, v12, v4

    .line 69
    .line 70
    aput-object v8, v12, v3

    .line 71
    .line 72
    aput-object v9, v12, v2

    .line 73
    .line 74
    aput-object v10, v12, v1

    .line 75
    .line 76
    aput-object v11, v12, v0

    .line 77
    .line 78
    sput-object v12, Landroidx/work/NetworkType;->g:[Landroidx/work/NetworkType;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/NetworkType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/work/NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/NetworkType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/NetworkType;->g:[Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/work/NetworkType;

    .line 9
    return-object v0
.end method
