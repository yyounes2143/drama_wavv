.class public final enum LJ9/a$b;
.super Ljava/lang/Enum;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ9/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LJ9/a$b;


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
    new-instance v4, LJ9/a$b;

    .line 7
    .line 8
    const-string v5, "PRESENT"

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    new-instance v5, LJ9/a$b;

    .line 14
    .line 15
    const-string v6, "ABSENT"

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    new-instance v6, LJ9/a$b;

    .line 21
    .line 22
    const-string v7, "PRESENT_OPTIONAL"

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    new-instance v7, LJ9/a$b;

    .line 28
    .line 29
    const-string v8, "ABSENT_OPTIONAL"

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    const/4 v8, 0x4

    .line 34
    .line 35
    new-array v8, v8, [LJ9/a$b;

    .line 36
    .line 37
    aput-object v4, v8, v3

    .line 38
    .line 39
    aput-object v5, v8, v2

    .line 40
    .line 41
    aput-object v6, v8, v1

    .line 42
    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    sput-object v8, LJ9/a$b;->a:[LJ9/a$b;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ9/a$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LJ9/a$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LJ9/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[LJ9/a$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LJ9/a$b;->a:[LJ9/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LJ9/a$b;

    .line 9
    return-object v0
.end method
