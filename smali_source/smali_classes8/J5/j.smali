.class public final enum LJ5/j;
.super Ljava/lang/Enum;
.source "MembershipPeriodType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ5/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LJ5/j;

.field public static final enum d:LJ5/j;

.field public static final enum e:LJ5/j;

.field public static final enum f:LJ5/j;

.field public static final enum g:LJ5/j;

.field private static final synthetic h:[LJ5/j;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, LJ5/j;

    .line 3
    .line 4
    const-string v1, "DAILY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "daily"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LJ5/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, LJ5/j;->c:LJ5/j;

    .line 14
    .line 15
    new-instance v1, LJ5/j;

    .line 16
    const/4 v3, 0x7

    .line 17
    .line 18
    const-string v5, "WEEKLY"

    .line 19
    .line 20
    const-string/jumbo v6, "weekly"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v6, v3}, LJ5/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    sput-object v1, LJ5/j;->d:LJ5/j;

    .line 26
    .line 27
    new-instance v3, LJ5/j;

    .line 28
    .line 29
    const-string v5, "MONTHLY"

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    const-string v7, "monthly"

    .line 33
    .line 34
    const/16 v8, 0x1e

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5, v6, v7, v8}, LJ5/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    sput-object v3, LJ5/j;->e:LJ5/j;

    .line 40
    .line 41
    new-instance v5, LJ5/j;

    .line 42
    .line 43
    const-string v7, "QUARTERLY"

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    const-string v9, "quarterly"

    .line 47
    .line 48
    const/16 v10, 0x5a

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7, v8, v9, v10}, LJ5/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    sput-object v5, LJ5/j;->f:LJ5/j;

    .line 54
    .line 55
    new-instance v7, LJ5/j;

    .line 56
    .line 57
    const-string v9, "YEARLY"

    .line 58
    const/4 v10, 0x4

    .line 59
    .line 60
    const-string/jumbo v11, "yearly"

    .line 61
    .line 62
    const/16 v12, 0x16d

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v9, v10, v11, v12}, LJ5/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    sput-object v7, LJ5/j;->g:LJ5/j;

    .line 68
    const/4 v9, 0x5

    .line 69
    .line 70
    new-array v9, v9, [LJ5/j;

    .line 71
    .line 72
    aput-object v0, v9, v2

    .line 73
    .line 74
    aput-object v1, v9, v4

    .line 75
    .line 76
    aput-object v3, v9, v6

    .line 77
    .line 78
    aput-object v5, v9, v8

    .line 79
    .line 80
    aput-object v7, v9, v10

    .line 81
    .line 82
    sput-object v9, LJ5/j;->h:[LJ5/j;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, LJ5/j;->i:Lkotlin/enums/a;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, LJ5/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LJ5/j;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/j;
    .locals 1

    .line 1
    .line 2
    const-class v0, LJ5/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LJ5/j;

    .line 9
    return-object p0
.end method

.method public static values()[LJ5/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LJ5/j;->h:[LJ5/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LJ5/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LJ5/j;->b:I

    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJ5/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
