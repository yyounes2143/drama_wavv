.class public final enum LJ5/m;
.super Ljava/lang/Enum;
.source "PanelType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJ5/m;

.field public static final enum c:LJ5/m;

.field public static final enum d:LJ5/m;

.field public static final enum e:LJ5/m;

.field private static final synthetic f:[LJ5/m;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, LJ5/m;

    .line 3
    .line 4
    const-string v1, "PanelType_Default"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, LJ5/m;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, LJ5/m;->b:LJ5/m;

    .line 11
    .line 12
    new-instance v1, LJ5/m;

    .line 13
    .line 14
    const-string v3, "PanelType_01"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, LJ5/m;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, LJ5/m;->c:LJ5/m;

    .line 21
    .line 22
    new-instance v3, LJ5/m;

    .line 23
    .line 24
    const-string v5, "PanelType_02"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, LJ5/m;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, LJ5/m;->d:LJ5/m;

    .line 31
    .line 32
    new-instance v5, LJ5/m;

    .line 33
    .line 34
    const-string v7, "PanelType_03"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, LJ5/m;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, LJ5/m;->e:LJ5/m;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [LJ5/m;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, LJ5/m;->f:[LJ5/m;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, LJ5/m;->g:Lkotlin/enums/a;

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
    iput p3, p0, LJ5/m;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/m;
    .locals 1

    .line 1
    .line 2
    const-class v0, LJ5/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LJ5/m;

    .line 9
    return-object p0
.end method

.method public static values()[LJ5/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LJ5/m;->f:[LJ5/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LJ5/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LJ5/m;->a:I

    .line 3
    return v0
.end method
