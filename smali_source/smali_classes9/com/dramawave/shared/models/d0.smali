.class public final enum Lcom/dramawave/shared/models/d0;
.super Ljava/lang/Enum;
.source "Series.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/shared/models/d0;

.field public static final enum c:Lcom/dramawave/shared/models/d0;

.field public static final enum d:Lcom/dramawave/shared/models/d0;

.field public static final enum e:Lcom/dramawave/shared/models/d0;

.field private static final synthetic f:[Lcom/dramawave/shared/models/d0;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/d0;

    .line 3
    .line 4
    const-string v1, "FREE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/dramawave/shared/models/d0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/shared/models/d0;->b:Lcom/dramawave/shared/models/d0;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/shared/models/d0;

    .line 13
    .line 14
    const-string v3, "FREE_POINT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/dramawave/shared/models/d0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/shared/models/d0;->c:Lcom/dramawave/shared/models/d0;

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/shared/models/d0;

    .line 23
    .line 24
    const-string v5, "PAID"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/dramawave/shared/models/d0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/dramawave/shared/models/d0;->d:Lcom/dramawave/shared/models/d0;

    .line 31
    .line 32
    new-instance v5, Lcom/dramawave/shared/models/d0;

    .line 33
    const/4 v7, -0x1

    .line 34
    .line 35
    const-string v8, "LOCAL"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v9, v7}, Lcom/dramawave/shared/models/d0;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcom/dramawave/shared/models/d0;->e:Lcom/dramawave/shared/models/d0;

    .line 42
    const/4 v7, 0x4

    .line 43
    .line 44
    new-array v7, v7, [Lcom/dramawave/shared/models/d0;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v9

    .line 53
    .line 54
    sput-object v7, Lcom/dramawave/shared/models/d0;->f:[Lcom/dramawave/shared/models/d0;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/dramawave/shared/models/d0;->g:Lkotlin/enums/a;

    .line 61
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
    iput p3, p0, Lcom/dramawave/shared/models/d0;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/d0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/d0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/d0;->f:[Lcom/dramawave/shared/models/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/d0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/d0;->a:I

    .line 3
    return v0
.end method
