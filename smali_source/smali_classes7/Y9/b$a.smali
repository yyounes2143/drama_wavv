.class public final enum LY9/b$a;
.super Ljava/lang/Enum;
.source "CallableMemberDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY9/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY9/b$a;

.field public static final enum b:LY9/b$a;

.field public static final enum c:LY9/b$a;

.field public static final enum d:LY9/b$a;

.field public static final synthetic e:[LY9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    new-instance v4, LY9/b$a;

    .line 7
    .line 8
    const-string v5, "DECLARATION"

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    sput-object v4, LY9/b$a;->a:LY9/b$a;

    .line 14
    .line 15
    new-instance v5, LY9/b$a;

    .line 16
    .line 17
    const-string v6, "FAKE_OVERRIDE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v5, LY9/b$a;->b:LY9/b$a;

    .line 23
    .line 24
    new-instance v6, LY9/b$a;

    .line 25
    .line 26
    const-string v7, "DELEGATION"

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v6, LY9/b$a;->c:LY9/b$a;

    .line 32
    .line 33
    new-instance v7, LY9/b$a;

    .line 34
    .line 35
    const-string v8, "SYNTHESIZED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v7, LY9/b$a;->d:LY9/b$a;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [LY9/b$a;

    .line 44
    .line 45
    aput-object v4, v8, v3

    .line 46
    .line 47
    aput-object v5, v8, v2

    .line 48
    .line 49
    aput-object v6, v8, v1

    .line 50
    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    sput-object v8, LY9/b$a;->e:[LY9/b$a;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY9/b$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LY9/b$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LY9/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[LY9/b$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY9/b$a;->e:[LY9/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LY9/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LY9/b$a;

    .line 9
    return-object v0
.end method
