.class public final enum Lcom/dramawave/shared/ui/view/C$a;
.super Ljava/lang/Enum;
.source "TriangleShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/ui/view/C$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dramawave/shared/ui/view/C$a;

.field public static final enum b:Lcom/dramawave/shared/ui/view/C$a;

.field public static final enum c:Lcom/dramawave/shared/ui/view/C$a;

.field public static final enum d:Lcom/dramawave/shared/ui/view/C$a;

.field private static final synthetic e:[Lcom/dramawave/shared/ui/view/C$a;

.field private static final synthetic f:Lkotlin/enums/a;


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
    new-instance v4, Lcom/dramawave/shared/ui/view/C$a;

    .line 7
    .line 8
    const-string v5, "Up"

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    sput-object v4, Lcom/dramawave/shared/ui/view/C$a;->a:Lcom/dramawave/shared/ui/view/C$a;

    .line 14
    .line 15
    new-instance v5, Lcom/dramawave/shared/ui/view/C$a;

    .line 16
    .line 17
    const-string v6, "Down"

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v5, Lcom/dramawave/shared/ui/view/C$a;->b:Lcom/dramawave/shared/ui/view/C$a;

    .line 23
    .line 24
    new-instance v6, Lcom/dramawave/shared/ui/view/C$a;

    .line 25
    .line 26
    const-string v7, "Left"

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v6, Lcom/dramawave/shared/ui/view/C$a;->c:Lcom/dramawave/shared/ui/view/C$a;

    .line 32
    .line 33
    new-instance v7, Lcom/dramawave/shared/ui/view/C$a;

    .line 34
    .line 35
    const-string v8, "Right"

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v7, Lcom/dramawave/shared/ui/view/C$a;->d:Lcom/dramawave/shared/ui/view/C$a;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Lcom/dramawave/shared/ui/view/C$a;

    .line 44
    .line 45
    aput-object v4, v8, v3

    .line 46
    .line 47
    aput-object v5, v8, v2

    .line 48
    .line 49
    aput-object v6, v8, v1

    .line 50
    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    sput-object v8, Lcom/dramawave/shared/ui/view/C$a;->e:[Lcom/dramawave/shared/ui/view/C$a;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/dramawave/shared/ui/view/C$a;->f:Lkotlin/enums/a;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/ui/view/C$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ui/view/C$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ui/view/C$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/ui/view/C$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/C$a;->e:[Lcom/dramawave/shared/ui/view/C$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/ui/view/C$a;

    .line 9
    return-object v0
.end method
