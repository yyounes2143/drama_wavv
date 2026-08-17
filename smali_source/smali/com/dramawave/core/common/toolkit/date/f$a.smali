.class public final enum Lcom/dramawave/core/common/toolkit/date/f$a;
.super Ljava/lang/Enum;
.source "UtilsDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/date/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/core/common/toolkit/date/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dramawave/core/common/toolkit/date/f$a;

.field public static final enum b:Lcom/dramawave/core/common/toolkit/date/f$a;

.field public static final enum c:Lcom/dramawave/core/common/toolkit/date/f$a;

.field private static final synthetic d:[Lcom/dramawave/core/common/toolkit/date/f$a;

.field private static final synthetic e:Lkotlin/enums/a;


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
    new-instance v3, Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 6
    .line 7
    const-string v4, "MONTH_DAY"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, Lcom/dramawave/core/common/toolkit/date/f$a;->a:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 13
    .line 14
    new-instance v4, Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 15
    .line 16
    const-string v5, "YEAR_MONTH_DAY"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v4, Lcom/dramawave/core/common/toolkit/date/f$a;->b:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 22
    .line 23
    new-instance v5, Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 24
    .line 25
    const-string v6, "AUTO"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v5, Lcom/dramawave/core/common/toolkit/date/f$a;->c:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 34
    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    sput-object v6, Lcom/dramawave/core/common/toolkit/date/f$a;->d:[Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/core/common/toolkit/date/f$a;->e:Lkotlin/enums/a;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/core/common/toolkit/date/f$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/core/common/toolkit/date/f$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f$a;->d:[Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 9
    return-object v0
.end method
