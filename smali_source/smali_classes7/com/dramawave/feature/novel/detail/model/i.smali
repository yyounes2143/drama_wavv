.class public final enum Lcom/dramawave/feature/novel/detail/model/i;
.super Ljava/lang/Enum;
.source "NovelDetailEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/feature/novel/detail/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/feature/novel/detail/model/i;

.field public static final enum c:Lcom/dramawave/feature/novel/detail/model/i;

.field public static final enum d:Lcom/dramawave/feature/novel/detail/model/i;

.field private static final synthetic e:[Lcom/dramawave/feature/novel/detail/model/i;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/detail/model/i;

    .line 3
    .line 4
    const/16 v1, 0x2711

    .line 5
    .line 6
    const-string v2, "Err"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/feature/novel/detail/model/i;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/feature/novel/detail/model/i;->b:Lcom/dramawave/feature/novel/detail/model/i;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/feature/novel/detail/model/i;

    .line 15
    .line 16
    const/16 v2, 0x2712

    .line 17
    .line 18
    const-string v4, "EMPTY"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/feature/novel/detail/model/i;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/feature/novel/detail/model/i;->c:Lcom/dramawave/feature/novel/detail/model/i;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/feature/novel/detail/model/i;

    .line 27
    .line 28
    const/16 v4, 0x2713

    .line 29
    .line 30
    const-string v6, "LOADING"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/feature/novel/detail/model/i;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/feature/novel/detail/model/i;->d:Lcom/dramawave/feature/novel/detail/model/i;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lcom/dramawave/feature/novel/detail/model/i;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lcom/dramawave/feature/novel/detail/model/i;->e:[Lcom/dramawave/feature/novel/detail/model/i;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/dramawave/feature/novel/detail/model/i;->f:Lkotlin/enums/a;

    .line 54
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
    iput p3, p0, Lcom/dramawave/feature/novel/detail/model/i;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/feature/novel/detail/model/i;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/novel/detail/model/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/novel/detail/model/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/feature/novel/detail/model/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/detail/model/i;->e:[Lcom/dramawave/feature/novel/detail/model/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/feature/novel/detail/model/i;

    .line 9
    return-object v0
.end method
