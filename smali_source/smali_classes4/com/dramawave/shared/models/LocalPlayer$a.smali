.class public final enum Lcom/dramawave/shared/models/LocalPlayer$a;
.super Ljava/lang/Enum;
.source "PlayDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/LocalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/LocalPlayer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/shared/models/LocalPlayer$a;

.field private static final synthetic c:[Lcom/dramawave/shared/models/LocalPlayer$a;

.field private static final synthetic d:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/models/LocalPlayer$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/LocalPlayer$a;->b:Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcom/dramawave/shared/models/LocalPlayer$a;->c:[Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/shared/models/LocalPlayer$a;->d:Lkotlin/enums/a;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "VIP_DOWNLOAD"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    const-string v0, "vip_download"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/models/LocalPlayer$a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/LocalPlayer$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/LocalPlayer$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/LocalPlayer$a;->c:[Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LocalPlayer$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
