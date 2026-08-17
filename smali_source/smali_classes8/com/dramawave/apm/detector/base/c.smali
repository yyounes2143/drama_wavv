.class public final enum Lcom/dramawave/apm/detector/base/c;
.super Ljava/lang/Enum;
.source "DetectValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/apm/detector/base/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/apm/detector/base/c;

.field public static final enum c:Lcom/dramawave/apm/detector/base/c;

.field public static final enum d:Lcom/dramawave/apm/detector/base/c;

.field public static final enum e:Lcom/dramawave/apm/detector/base/c;

.field public static final enum f:Lcom/dramawave/apm/detector/base/c;

.field public static final enum g:Lcom/dramawave/apm/detector/base/c;

.field private static final synthetic h:[Lcom/dramawave/apm/detector/base/c;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/apm/detector/base/c;

    .line 3
    .line 4
    const-string v1, "HIGHEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/apm/detector/base/c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/apm/detector/base/c;->b:Lcom/dramawave/apm/detector/base/c;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/apm/detector/base/c;

    .line 14
    .line 15
    const-string v4, "HIGH"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/dramawave/apm/detector/base/c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/dramawave/apm/detector/base/c;->c:Lcom/dramawave/apm/detector/base/c;

    .line 23
    .line 24
    new-instance v4, Lcom/dramawave/apm/detector/base/c;

    .line 25
    .line 26
    const-string v7, "MEDIUM"

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v7, v8, v9}, Lcom/dramawave/apm/detector/base/c;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v4, Lcom/dramawave/apm/detector/base/c;->d:Lcom/dramawave/apm/detector/base/c;

    .line 34
    .line 35
    new-instance v7, Lcom/dramawave/apm/detector/base/c;

    .line 36
    .line 37
    const-string v10, "MEDIUM_LOW"

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v10, v9, v8}, Lcom/dramawave/apm/detector/base/c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v7, Lcom/dramawave/apm/detector/base/c;->e:Lcom/dramawave/apm/detector/base/c;

    .line 43
    .line 44
    new-instance v10, Lcom/dramawave/apm/detector/base/c;

    .line 45
    .line 46
    const-string v11, "LOW"

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v11, v6, v5}, Lcom/dramawave/apm/detector/base/c;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v10, Lcom/dramawave/apm/detector/base/c;->f:Lcom/dramawave/apm/detector/base/c;

    .line 52
    .line 53
    new-instance v11, Lcom/dramawave/apm/detector/base/c;

    .line 54
    .line 55
    const-string v12, "UNKNOWN"

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v12, v3, v2}, Lcom/dramawave/apm/detector/base/c;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v11, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 61
    const/4 v12, 0x6

    .line 62
    .line 63
    new-array v12, v12, [Lcom/dramawave/apm/detector/base/c;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v5

    .line 68
    .line 69
    aput-object v4, v12, v8

    .line 70
    .line 71
    aput-object v7, v12, v9

    .line 72
    .line 73
    aput-object v10, v12, v6

    .line 74
    .line 75
    aput-object v11, v12, v3

    .line 76
    .line 77
    sput-object v12, Lcom/dramawave/apm/detector/base/c;->h:[Lcom/dramawave/apm/detector/base/c;

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lcom/dramawave/apm/detector/base/c;->i:Lkotlin/enums/a;

    .line 84
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
    iput p3, p0, Lcom/dramawave/apm/detector/base/c;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/apm/detector/base/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/apm/detector/base/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/apm/detector/base/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/apm/detector/base/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->h:[Lcom/dramawave/apm/detector/base/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/apm/detector/base/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/apm/detector/base/c;->a:I

    .line 3
    return v0
.end method
