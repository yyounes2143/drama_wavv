.class public final enum LS3/a;
.super Ljava/lang/Enum;
.source "UgcPublishEditState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LS3/a;

.field public static final enum b:LS3/a;

.field private static final synthetic c:[LS3/a;

.field private static final synthetic d:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, LS3/a;

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v2, LS3/a;->a:LS3/a;

    .line 12
    .line 13
    new-instance v3, LS3/a;

    .line 14
    .line 15
    const-string v4, "ABNORMAL"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v3, LS3/a;->b:LS3/a;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [LS3/a;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    sput-object v4, LS3/a;->c:[LS3/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, LS3/a;->d:Lkotlin/enums/a;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LS3/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LS3/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LS3/a;

    .line 9
    return-object p0
.end method

.method public static values()[LS3/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LS3/a;->c:[LS3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LS3/a;

    .line 9
    return-object v0
.end method
