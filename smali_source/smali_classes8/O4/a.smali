.class public final enum LO4/a;
.super Ljava/lang/Enum;
.source "ZeroGiftPopInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LO4/a;

.field public static final enum c:LO4/a;

.field public static final enum d:LO4/a;

.field public static final enum e:LO4/a;

.field private static final synthetic f:[LO4/a;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, LO4/a;

    .line 3
    .line 4
    .line 5
    const v1, 0x11171

    .line 6
    .line 7
    const-string v2, "UN_SUPPORT"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LO4/a;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, LO4/a;->b:LO4/a;

    .line 14
    .line 15
    new-instance v1, LO4/a;

    .line 16
    .line 17
    .line 18
    const v2, 0x11172

    .line 19
    .line 20
    const-string v4, "OLD_USER"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, LO4/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v1, LO4/a;->c:LO4/a;

    .line 27
    .line 28
    new-instance v2, LO4/a;

    .line 29
    .line 30
    const/16 v4, 0x1f4

    .line 31
    .line 32
    const-string v6, "NOT_OPEN"

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6, v7, v4}, LO4/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    sput-object v2, LO4/a;->d:LO4/a;

    .line 39
    .line 40
    new-instance v4, LO4/a;

    .line 41
    .line 42
    .line 43
    const v6, 0x11173

    .line 44
    .line 45
    const-string v8, "ACTIVE_NOT_START"

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v8, v9, v6}, LO4/a;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v4, LO4/a;->e:LO4/a;

    .line 52
    const/4 v6, 0x4

    .line 53
    .line 54
    new-array v6, v6, [LO4/a;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, LO4/a;->f:[LO4/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, LO4/a;->g:Lkotlin/enums/a;

    .line 71
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
    iput p3, p0, LO4/a;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO4/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LO4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LO4/a;

    .line 9
    return-object p0
.end method

.method public static values()[LO4/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LO4/a;->f:[LO4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LO4/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LO4/a;->a:I

    .line 3
    return v0
.end method
