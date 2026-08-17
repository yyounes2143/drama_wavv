.class public final enum Landroidx/room/FtsOptions$Order;
.super Ljava/lang/Enum;
.source "FtsOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FtsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$Order;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/room/FtsOptions$Order;",
        "",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/room/FtsOptions$Order;

.field public static final synthetic b:[Landroidx/room/FtsOptions$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Landroidx/room/FtsOptions$Order;

    .line 5
    .line 6
    const-string v3, "ASC"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v2, Landroidx/room/FtsOptions$Order;->a:Landroidx/room/FtsOptions$Order;

    .line 12
    .line 13
    new-instance v3, Landroidx/room/FtsOptions$Order;

    .line 14
    .line 15
    const-string v4, "DESC"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    new-array v4, v4, [Landroidx/room/FtsOptions$Order;

    .line 22
    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    sput-object v4, Landroidx/room/FtsOptions$Order;->b:[Landroidx/room/FtsOptions$Order;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/room/FtsOptions$Order;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/room/FtsOptions$Order;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/room/FtsOptions$Order;->b:[Landroidx/room/FtsOptions$Order;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/room/FtsOptions$Order;

    .line 9
    return-object v0
.end method
