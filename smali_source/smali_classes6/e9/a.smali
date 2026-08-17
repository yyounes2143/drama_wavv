.class public final enum Le9/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le9/a;

.field public static final synthetic b:[Le9/a;


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
    new-instance v5, Le9/a;

    .line 8
    .line 9
    const-string v6, "MISSING"

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    new-instance v6, Le9/a;

    .line 15
    .line 16
    const-string v7, "ERROR"

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    new-instance v7, Le9/a;

    .line 22
    .line 23
    const-string v8, "BUFFER"

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    new-instance v8, Le9/a;

    .line 29
    .line 30
    const-string v9, "DROP"

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    new-instance v9, Le9/a;

    .line 36
    .line 37
    const-string v10, "LATEST"

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v9, Le9/a;->a:Le9/a;

    .line 43
    const/4 v10, 0x5

    .line 44
    .line 45
    new-array v10, v10, [Le9/a;

    .line 46
    .line 47
    aput-object v5, v10, v4

    .line 48
    .line 49
    aput-object v6, v10, v3

    .line 50
    .line 51
    aput-object v7, v10, v2

    .line 52
    .line 53
    aput-object v8, v10, v1

    .line 54
    .line 55
    aput-object v9, v10, v0

    .line 56
    .line 57
    sput-object v10, Le9/a;->b:[Le9/a;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Le9/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Le9/a;

    .line 9
    return-object p0
.end method

.method public static values()[Le9/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le9/a;->b:[Le9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Le9/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Le9/a;

    .line 9
    return-object v0
.end method
