.class public final enum LY9/f;
.super Ljava/lang/Enum;
.source "ClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY9/f;

.field public static final enum b:LY9/f;

.field public static final enum c:LY9/f;

.field public static final enum d:LY9/f;

.field public static final enum e:LY9/f;

.field public static final enum f:LY9/f;

.field public static final synthetic g:[LY9/f;


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
    new-instance v6, LY9/f;

    .line 9
    .line 10
    const-string v7, "CLASS"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v6, LY9/f;->a:LY9/f;

    .line 16
    .line 17
    new-instance v7, LY9/f;

    .line 18
    .line 19
    const-string v8, "INTERFACE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v7, LY9/f;->b:LY9/f;

    .line 25
    .line 26
    new-instance v8, LY9/f;

    .line 27
    .line 28
    const-string v9, "ENUM_CLASS"

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v8, LY9/f;->c:LY9/f;

    .line 34
    .line 35
    new-instance v9, LY9/f;

    .line 36
    .line 37
    const-string v10, "ENUM_ENTRY"

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v9, LY9/f;->d:LY9/f;

    .line 43
    .line 44
    new-instance v10, LY9/f;

    .line 45
    .line 46
    const-string v11, "ANNOTATION_CLASS"

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    sput-object v10, LY9/f;->e:LY9/f;

    .line 52
    .line 53
    new-instance v11, LY9/f;

    .line 54
    .line 55
    const-string v12, "OBJECT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v11, LY9/f;->f:LY9/f;

    .line 61
    const/4 v12, 0x6

    .line 62
    .line 63
    new-array v12, v12, [LY9/f;

    .line 64
    .line 65
    aput-object v6, v12, v5

    .line 66
    .line 67
    aput-object v7, v12, v4

    .line 68
    .line 69
    aput-object v8, v12, v3

    .line 70
    .line 71
    aput-object v9, v12, v2

    .line 72
    .line 73
    aput-object v10, v12, v1

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    sput-object v12, LY9/f;->g:[LY9/f;

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY9/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, LY9/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LY9/f;

    .line 9
    return-object p0
.end method

.method public static values()[LY9/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY9/f;->g:[LY9/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LY9/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY9/f;->f:LY9/f;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LY9/f;->d:LY9/f;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
