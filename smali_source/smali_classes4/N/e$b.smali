.class public final enum LN/e$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LN/e$b;

.field public static final enum b:LN/e$b;

.field public static final synthetic c:[LN/e$b;


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
    new-instance v6, LN/e$b;

    .line 9
    .line 10
    const-string v7, "NONE"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v6, LN/e$b;->a:LN/e$b;

    .line 16
    .line 17
    new-instance v7, LN/e$b;

    .line 18
    .line 19
    const-string v8, "ADD"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    new-instance v8, LN/e$b;

    .line 25
    .line 26
    const-string v9, "INVERT"

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v8, LN/e$b;->b:LN/e$b;

    .line 32
    .line 33
    new-instance v9, LN/e$b;

    .line 34
    .line 35
    const-string v10, "LUMA"

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    new-instance v10, LN/e$b;

    .line 41
    .line 42
    const-string v11, "LUMA_INVERTED"

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    new-instance v11, LN/e$b;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v12, "UNKNOWN"

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    const/4 v12, 0x6

    .line 55
    .line 56
    new-array v12, v12, [LN/e$b;

    .line 57
    .line 58
    aput-object v6, v12, v5

    .line 59
    .line 60
    aput-object v7, v12, v4

    .line 61
    .line 62
    aput-object v8, v12, v3

    .line 63
    .line 64
    aput-object v9, v12, v2

    .line 65
    .line 66
    aput-object v10, v12, v1

    .line 67
    .line 68
    aput-object v11, v12, v0

    .line 69
    .line 70
    sput-object v12, LN/e$b;->c:[LN/e$b;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LN/e$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LN/e$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LN/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[LN/e$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN/e$b;->c:[LN/e$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LN/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LN/e$b;

    .line 9
    return-object v0
.end method
