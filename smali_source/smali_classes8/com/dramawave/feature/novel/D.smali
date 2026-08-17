.class public final enum Lcom/dramawave/feature/novel/D;
.super Ljava/lang/Enum;
.source "NovelLogConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/feature/novel/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/feature/novel/D;

.field public static final enum c:Lcom/dramawave/feature/novel/D;

.field public static final enum d:Lcom/dramawave/feature/novel/D;

.field public static final enum e:Lcom/dramawave/feature/novel/D;

.field private static final synthetic f:[Lcom/dramawave/feature/novel/D;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/D;

    .line 3
    .line 4
    const-string v1, "BUTTON_BACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/novel/D;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/feature/novel/D;->b:Lcom/dramawave/feature/novel/D;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/novel/D;

    .line 14
    .line 15
    const-string v4, "SYSTEM_NAV_BACK"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/feature/novel/D;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/feature/novel/D;->c:Lcom/dramawave/feature/novel/D;

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/novel/D;

    .line 24
    .line 25
    const-string v6, "SYSTEM_BACKGROUND"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/dramawave/feature/novel/D;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/dramawave/feature/novel/D;->d:Lcom/dramawave/feature/novel/D;

    .line 32
    .line 33
    new-instance v6, Lcom/dramawave/feature/novel/D;

    .line 34
    .line 35
    const-string v8, "OTHERS"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/dramawave/feature/novel/D;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/dramawave/feature/novel/D;->e:Lcom/dramawave/feature/novel/D;

    .line 42
    .line 43
    new-array v8, v9, [Lcom/dramawave/feature/novel/D;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lcom/dramawave/feature/novel/D;->f:[Lcom/dramawave/feature/novel/D;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/dramawave/feature/novel/D;->g:Lkotlin/enums/a;

    .line 60
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
    iput p3, p0, Lcom/dramawave/feature/novel/D;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/feature/novel/D;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/novel/D;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/novel/D;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/feature/novel/D;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/D;->f:[Lcom/dramawave/feature/novel/D;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/feature/novel/D;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/D;->a:I

    .line 3
    return v0
.end method
