.class public final enum Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
.super Ljava/lang/Enum;
.source "KeyCycles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyCycles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wave"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;


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
    new-instance v6, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 9
    .line 10
    const-string v7, "SIN"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    new-instance v7, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 16
    .line 17
    const-string v8, "SQUARE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    new-instance v8, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 23
    .line 24
    const-string v9, "TRIANGLE"

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    new-instance v9, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 30
    .line 31
    const-string v10, "SAW"

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-instance v10, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 37
    .line 38
    const-string v11, "REVERSE_SAW"

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    new-instance v11, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 44
    .line 45
    const-string v12, "COS"

    .line 46
    .line 47
    .line 48
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    const/4 v12, 0x6

    .line 50
    .line 51
    new-array v12, v12, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 52
    .line 53
    aput-object v6, v12, v5

    .line 54
    .line 55
    aput-object v7, v12, v4

    .line 56
    .line 57
    aput-object v8, v12, v3

    .line 58
    .line 59
    aput-object v9, v12, v2

    .line 60
    .line 61
    aput-object v10, v12, v1

    .line 62
    .line 63
    aput-object v11, v12, v0

    .line 64
    .line 65
    sput-object v12, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->a:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->a:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 9
    return-object v0
.end method
