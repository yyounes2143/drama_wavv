.class public final enum LJ5/g;
.super Ljava/lang/Enum;
.source "H5PanelType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJ5/g;

.field public static final enum c:LJ5/g;

.field public static final enum d:LJ5/g;

.field public static final enum e:LJ5/g;

.field private static final synthetic f:[LJ5/g;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, LJ5/g;

    .line 3
    .line 4
    const-string v1, "channel"

    .line 5
    .line 6
    const-string v2, "CHANNEL"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LJ5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, LJ5/g;->b:LJ5/g;

    .line 13
    .line 14
    new-instance v1, LJ5/g;

    .line 15
    .line 16
    const-string/jumbo v2, "web"

    .line 17
    .line 18
    const-string v4, "WEB"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, LJ5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, LJ5/g;->c:LJ5/g;

    .line 25
    .line 26
    new-instance v2, LJ5/g;

    .line 27
    .line 28
    const-string v4, "mix1"

    .line 29
    .line 30
    const-string v6, "MIX1"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, LJ5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, LJ5/g;->d:LJ5/g;

    .line 37
    .line 38
    new-instance v4, LJ5/g;

    .line 39
    .line 40
    const-string v6, "mix2"

    .line 41
    .line 42
    const-string v8, "MIX2"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, LJ5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, LJ5/g;->e:LJ5/g;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [LJ5/g;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, LJ5/g;->f:[LJ5/g;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, LJ5/g;->g:Lkotlin/enums/a;

    .line 68
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
    iput-object p3, p0, LJ5/g;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/g;
    .locals 1

    .line 1
    .line 2
    const-class v0, LJ5/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LJ5/g;

    .line 9
    return-object p0
.end method

.method public static values()[LJ5/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LJ5/g;->f:[LJ5/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LJ5/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJ5/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
