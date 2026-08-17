.class public final enum LFa/a0$b;
.super Ljava/lang/Enum;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFa/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LFa/a0$b;


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
    new-instance v3, LFa/a0$b;

    .line 6
    .line 7
    const-string v4, "CHECK_ONLY_LOWER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v4, LFa/a0$b;

    .line 13
    .line 14
    const-string v5, "CHECK_SUBTYPE_AND_LOWER"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance v5, LFa/a0$b;

    .line 20
    .line 21
    const-string v6, "SKIP_LOWER"

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    new-array v6, v6, [LFa/a0$b;

    .line 28
    .line 29
    aput-object v3, v6, v2

    .line 30
    .line 31
    aput-object v4, v6, v1

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    sput-object v6, LFa/a0$b;->a:[LFa/a0$b;

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFa/a0$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LFa/a0$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LFa/a0$b;

    .line 9
    return-object p0
.end method

.method public static values()[LFa/a0$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LFa/a0$b;->a:[LFa/a0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LFa/a0$b;

    .line 9
    return-object v0
.end method
