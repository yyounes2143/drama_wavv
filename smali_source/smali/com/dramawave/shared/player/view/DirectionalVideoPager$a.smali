.class public final enum Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;
.super Ljava/lang/Enum;
.source "DirectionalVideoPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/view/DirectionalVideoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

.field private static final synthetic b:[Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

.field private static final synthetic c:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 4
    .line 5
    const-string v2, "SNAP_BACK_CURRENT"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v1, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;->a:Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sput-object v2, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;->b:[Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;->c:Lkotlin/enums/a;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;->b:[Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 9
    return-object v0
.end method
