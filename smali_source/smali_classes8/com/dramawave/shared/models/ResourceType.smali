.class public final enum Lcom/dramawave/shared/models/ResourceType;
.super Ljava/lang/Enum;
.source "Series.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/ResourceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/models/ResourceType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/models/ResourceType;

.field public static final enum d:Lcom/dramawave/shared/models/ResourceType;

.field private static final synthetic e:[Lcom/dramawave/shared/models/ResourceType;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/ResourceType;

    .line 3
    .line 4
    const-string v1, "SHORT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/models/ResourceType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/models/ResourceType;

    .line 14
    .line 15
    const-string v4, "DYNAMIC"

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/shared/models/ResourceType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/shared/models/ResourceType;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Lcom/dramawave/shared/models/ResourceType;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/dramawave/shared/models/ResourceType;->e:[Lcom/dramawave/shared/models/ResourceType;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/shared/models/ResourceType;->f:Lkotlin/enums/a;

    .line 37
    .line 38
    new-instance v0, Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/ResourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sput-object v0, Lcom/dramawave/shared/models/ResourceType;->b:Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 45
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
    iput p3, p0, Lcom/dramawave/shared/models/ResourceType;->a:I

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/models/ResourceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/ResourceType;->f:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/ResourceType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/ResourceType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/ResourceType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/ResourceType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/ResourceType;->e:[Lcom/dramawave/shared/models/ResourceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/ResourceType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/ResourceType;->a:I

    .line 3
    return v0
.end method
