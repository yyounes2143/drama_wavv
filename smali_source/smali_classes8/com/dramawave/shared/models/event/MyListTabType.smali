.class public final enum Lcom/dramawave/shared/models/event/MyListTabType;
.super Ljava/lang/Enum;
.source "MyListBusEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/event/MyListTabType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/event/MyListTabType;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/models/event/MyListTabType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/models/event/MyListTabType;

.field public static final enum d:Lcom/dramawave/shared/models/event/MyListTabType;

.field public static final enum e:Lcom/dramawave/shared/models/event/MyListTabType;

.field public static final enum f:Lcom/dramawave/shared/models/event/MyListTabType;

.field public static final enum g:Lcom/dramawave/shared/models/event/MyListTabType;

.field private static final synthetic h:[Lcom/dramawave/shared/models/event/MyListTabType;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/event/MyListTabType;

    .line 3
    .line 4
    const-string v1, "MY_LIST"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/models/event/MyListTabType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/models/event/MyListTabType;->c:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/models/event/MyListTabType;

    .line 14
    .line 15
    const-string v4, "WATCH_HISTORY"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/shared/models/event/MyListTabType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/shared/models/event/MyListTabType;->d:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/shared/models/event/MyListTabType;

    .line 24
    .line 25
    const-string v6, "RESERVATIONS"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/dramawave/shared/models/event/MyListTabType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/dramawave/shared/models/event/MyListTabType;->e:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 32
    .line 33
    new-instance v6, Lcom/dramawave/shared/models/event/MyListTabType;

    .line 34
    .line 35
    const-string v8, "RESERVATIONS_RELEASED"

    .line 36
    .line 37
    const/16 v9, 0x12d

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8, v7, v9}, Lcom/dramawave/shared/models/event/MyListTabType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcom/dramawave/shared/models/event/MyListTabType;->f:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 43
    .line 44
    new-instance v8, Lcom/dramawave/shared/models/event/MyListTabType;

    .line 45
    .line 46
    const/16 v9, 0x12e

    .line 47
    .line 48
    const-string v10, "RESERVATIONS_UPCOMING"

    .line 49
    const/4 v11, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v10, v11, v9}, Lcom/dramawave/shared/models/event/MyListTabType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v8, Lcom/dramawave/shared/models/event/MyListTabType;->g:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 55
    const/4 v9, 0x5

    .line 56
    .line 57
    new-array v9, v9, [Lcom/dramawave/shared/models/event/MyListTabType;

    .line 58
    .line 59
    aput-object v0, v9, v2

    .line 60
    .line 61
    aput-object v1, v9, v3

    .line 62
    .line 63
    aput-object v4, v9, v5

    .line 64
    .line 65
    aput-object v6, v9, v7

    .line 66
    .line 67
    aput-object v8, v9, v11

    .line 68
    .line 69
    sput-object v9, Lcom/dramawave/shared/models/event/MyListTabType;->h:[Lcom/dramawave/shared/models/event/MyListTabType;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lcom/dramawave/shared/models/event/MyListTabType;->i:Lkotlin/enums/a;

    .line 76
    .line 77
    new-instance v0, Lcom/dramawave/shared/models/event/MyListTabType$Companion;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/event/MyListTabType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    sput-object v0, Lcom/dramawave/shared/models/event/MyListTabType;->b:Lcom/dramawave/shared/models/event/MyListTabType$Companion;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/dramawave/shared/models/event/MyListTabType;->a:I

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/models/event/MyListTabType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/event/MyListTabType;->i:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/event/MyListTabType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/event/MyListTabType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/event/MyListTabType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/event/MyListTabType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/event/MyListTabType;->h:[Lcom/dramawave/shared/models/event/MyListTabType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/event/MyListTabType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/event/MyListTabType;->a:I

    .line 3
    return v0
.end method
