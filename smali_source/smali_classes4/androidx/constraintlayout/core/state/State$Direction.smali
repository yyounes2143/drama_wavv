.class public final enum Landroidx/constraintlayout/core/state/State$Direction;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum b:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum c:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum d:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final enum e:Landroidx/constraintlayout/core/state/State$Direction;

.field public static final synthetic f:[Landroidx/constraintlayout/core/state/State$Direction;


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
    new-instance v6, Landroidx/constraintlayout/core/state/State$Direction;

    .line 9
    .line 10
    const-string v7, "LEFT"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v6, Landroidx/constraintlayout/core/state/State$Direction;->a:Landroidx/constraintlayout/core/state/State$Direction;

    .line 16
    .line 17
    new-instance v7, Landroidx/constraintlayout/core/state/State$Direction;

    .line 18
    .line 19
    const-string v8, "RIGHT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v7, Landroidx/constraintlayout/core/state/State$Direction;->b:Landroidx/constraintlayout/core/state/State$Direction;

    .line 25
    .line 26
    new-instance v8, Landroidx/constraintlayout/core/state/State$Direction;

    .line 27
    .line 28
    const-string v9, "START"

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    new-instance v9, Landroidx/constraintlayout/core/state/State$Direction;

    .line 34
    .line 35
    const-string v10, "END"

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v9, Landroidx/constraintlayout/core/state/State$Direction;->c:Landroidx/constraintlayout/core/state/State$Direction;

    .line 41
    .line 42
    new-instance v10, Landroidx/constraintlayout/core/state/State$Direction;

    .line 43
    .line 44
    const-string v11, "TOP"

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    sput-object v10, Landroidx/constraintlayout/core/state/State$Direction;->d:Landroidx/constraintlayout/core/state/State$Direction;

    .line 50
    .line 51
    new-instance v11, Landroidx/constraintlayout/core/state/State$Direction;

    .line 52
    .line 53
    const-string v12, "BOTTOM"

    .line 54
    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    sput-object v11, Landroidx/constraintlayout/core/state/State$Direction;->e:Landroidx/constraintlayout/core/state/State$Direction;

    .line 59
    const/4 v12, 0x6

    .line 60
    .line 61
    new-array v12, v12, [Landroidx/constraintlayout/core/state/State$Direction;

    .line 62
    .line 63
    aput-object v6, v12, v5

    .line 64
    .line 65
    aput-object v7, v12, v4

    .line 66
    .line 67
    aput-object v8, v12, v3

    .line 68
    .line 69
    aput-object v9, v12, v2

    .line 70
    .line 71
    aput-object v10, v12, v1

    .line 72
    .line 73
    aput-object v11, v12, v0

    .line 74
    .line 75
    sput-object v12, Landroidx/constraintlayout/core/state/State$Direction;->f:[Landroidx/constraintlayout/core/state/State$Direction;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Direction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/state/State$Direction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/state/State$Direction;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Direction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Direction;->f:[Landroidx/constraintlayout/core/state/State$Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Direction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Direction;

    .line 9
    return-object v0
.end method
