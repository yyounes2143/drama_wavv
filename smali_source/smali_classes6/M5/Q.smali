.class public final enum LM5/Q;
.super Ljava/lang/Enum;
.source "NovelTabStateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM5/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LM5/Q;

.field public static final enum b:LM5/Q;

.field public static final enum c:LM5/Q;

.field private static final synthetic d:[LM5/Q;

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
    new-instance v3, LM5/Q;

    .line 6
    .line 7
    const-string v4, "MAIN_NAVIGATION_BAR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, LM5/Q;->a:LM5/Q;

    .line 13
    .line 14
    new-instance v4, LM5/Q;

    .line 15
    .line 16
    const-string v5, "THEATER_HOME_TAB"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v4, LM5/Q;->b:LM5/Q;

    .line 22
    .line 23
    new-instance v5, LM5/Q;

    .line 24
    .line 25
    const-string v6, "DEEPLINK"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v5, LM5/Q;->c:LM5/Q;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [LM5/Q;

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
    sput-object v6, LM5/Q;->d:[LM5/Q;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, LM5/Q;->e:Lkotlin/enums/a;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/Q;
    .locals 1

    .line 1
    .line 2
    const-class v0, LM5/Q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LM5/Q;

    .line 9
    return-object p0
.end method

.method public static values()[LM5/Q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LM5/Q;->d:[LM5/Q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LM5/Q;

    .line 9
    return-object v0
.end method
