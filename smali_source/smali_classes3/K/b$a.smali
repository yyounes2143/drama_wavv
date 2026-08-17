.class public final enum LK/b$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK/b$a;

.field public static final synthetic b:[LK/b$a;


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
    new-instance v3, LK/b$a;

    .line 6
    .line 7
    const-string v4, "LEFT_ALIGN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v4, LK/b$a;

    .line 13
    .line 14
    const-string v5, "RIGHT_ALIGN"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance v5, LK/b$a;

    .line 20
    .line 21
    const-string v6, "CENTER"

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    sput-object v5, LK/b$a;->a:LK/b$a;

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    new-array v6, v6, [LK/b$a;

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
    sput-object v6, LK/b$a;->b:[LK/b$a;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK/b$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LK/b$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LK/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[LK/b$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LK/b$a;->b:[LK/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LK/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LK/b$a;

    .line 9
    return-object v0
.end method
