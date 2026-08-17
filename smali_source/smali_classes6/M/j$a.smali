.class public final enum LM/j$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LM/j$a;

.field public static final enum b:LM/j$a;

.field public static final enum c:LM/j$a;

.field public static final enum d:LM/j$a;

.field public static final enum e:LM/j$a;

.field public static final synthetic f:[LM/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    new-instance v5, LM/j$a;

    .line 8
    .line 9
    const-string v6, "MERGE"

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    sput-object v5, LM/j$a;->a:LM/j$a;

    .line 15
    .line 16
    new-instance v6, LM/j$a;

    .line 17
    .line 18
    const-string v7, "ADD"

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    sput-object v6, LM/j$a;->b:LM/j$a;

    .line 24
    .line 25
    new-instance v7, LM/j$a;

    .line 26
    .line 27
    const-string v8, "SUBTRACT"

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v7, LM/j$a;->c:LM/j$a;

    .line 33
    .line 34
    new-instance v8, LM/j$a;

    .line 35
    .line 36
    const-string v9, "INTERSECT"

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    sput-object v8, LM/j$a;->d:LM/j$a;

    .line 42
    .line 43
    new-instance v9, LM/j$a;

    .line 44
    .line 45
    const-string v10, "EXCLUDE_INTERSECTIONS"

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v9, LM/j$a;->e:LM/j$a;

    .line 51
    const/4 v10, 0x5

    .line 52
    .line 53
    new-array v10, v10, [LM/j$a;

    .line 54
    .line 55
    aput-object v5, v10, v4

    .line 56
    .line 57
    aput-object v6, v10, v3

    .line 58
    .line 59
    aput-object v7, v10, v2

    .line 60
    .line 61
    aput-object v8, v10, v1

    .line 62
    .line 63
    aput-object v9, v10, v0

    .line 64
    .line 65
    sput-object v10, LM/j$a;->f:[LM/j$a;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM/j$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LM/j$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LM/j$a;

    .line 9
    return-object p0
.end method

.method public static values()[LM/j$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LM/j$a;->f:[LM/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LM/j$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LM/j$a;

    .line 9
    return-object v0
.end method
