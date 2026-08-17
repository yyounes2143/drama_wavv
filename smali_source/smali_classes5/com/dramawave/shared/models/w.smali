.class public final enum Lcom/dramawave/shared/models/w;
.super Ljava/lang/Enum;
.source "Series.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/shared/models/w;

.field public static final enum c:Lcom/dramawave/shared/models/w;

.field public static final enum d:Lcom/dramawave/shared/models/w;

.field public static final enum e:Lcom/dramawave/shared/models/w;

.field public static final enum f:Lcom/dramawave/shared/models/w;

.field private static final synthetic g:[Lcom/dramawave/shared/models/w;

.field private static final synthetic h:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/w;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "UNLISTED"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/models/w;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/models/w;->b:Lcom/dramawave/shared/models/w;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/models/w;

    .line 14
    .line 15
    const-string v2, "NOT_LISTED"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v4}, Lcom/dramawave/shared/models/w;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/shared/models/w;->c:Lcom/dramawave/shared/models/w;

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/shared/models/w;

    .line 24
    .line 25
    const-string v5, "PENDING"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v6}, Lcom/dramawave/shared/models/w;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v2, Lcom/dramawave/shared/models/w;->d:Lcom/dramawave/shared/models/w;

    .line 32
    .line 33
    new-instance v5, Lcom/dramawave/shared/models/w;

    .line 34
    .line 35
    const-string v7, "LISTED"

    .line 36
    const/4 v8, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v8}, Lcom/dramawave/shared/models/w;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcom/dramawave/shared/models/w;->e:Lcom/dramawave/shared/models/w;

    .line 42
    .line 43
    new-instance v7, Lcom/dramawave/shared/models/w;

    .line 44
    .line 45
    const-string v9, "PENDING_REMOVAL"

    .line 46
    const/4 v10, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v10}, Lcom/dramawave/shared/models/w;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/dramawave/shared/models/w;->f:Lcom/dramawave/shared/models/w;

    .line 52
    const/4 v9, 0x5

    .line 53
    .line 54
    new-array v9, v9, [Lcom/dramawave/shared/models/w;

    .line 55
    .line 56
    aput-object v0, v9, v3

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v2, v9, v6

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    aput-object v7, v9, v10

    .line 65
    .line 66
    sput-object v9, Lcom/dramawave/shared/models/w;->g:[Lcom/dramawave/shared/models/w;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/dramawave/shared/models/w;->h:Lkotlin/enums/a;

    .line 73
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
    iput p3, p0, Lcom/dramawave/shared/models/w;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/w;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/w;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/w;->g:[Lcom/dramawave/shared/models/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/w;->a:I

    .line 3
    return v0
.end method
