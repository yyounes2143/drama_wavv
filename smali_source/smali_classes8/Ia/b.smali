.class public final enum LIa/b;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LIa/b;

.field public static final synthetic b:[LIa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, LIa/b;

    .line 6
    .line 7
    const-string v4, "FOR_SUBTYPING"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, LIa/b;->a:LIa/b;

    .line 13
    .line 14
    new-instance v4, LIa/b;

    .line 15
    .line 16
    const-string v5, "FOR_INCORPORATION"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    new-instance v5, LIa/b;

    .line 22
    .line 23
    const-string v6, "FROM_EXPRESSION"

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    new-array v6, v6, [LIa/b;

    .line 30
    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    aput-object v4, v6, v1

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    .line 37
    sput-object v6, LIa/b;->b:[LIa/b;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIa/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LIa/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LIa/b;

    .line 9
    return-object p0
.end method

.method public static values()[LIa/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LIa/b;->b:[LIa/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LIa/b;

    .line 9
    return-object v0
.end method
