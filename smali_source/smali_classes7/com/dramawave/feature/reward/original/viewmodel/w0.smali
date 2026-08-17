.class public final enum Lcom/dramawave/feature/reward/original/viewmodel/w0;
.super Ljava/lang/Enum;
.source "TaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/feature/reward/original/viewmodel/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/feature/reward/original/viewmodel/w0;

.field public static final enum c:Lcom/dramawave/feature/reward/original/viewmodel/w0;

.field private static final synthetic d:[Lcom/dramawave/feature/reward/original/viewmodel/w0;

.field private static final synthetic e:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->n:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/scene/AdButton;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "CHECK_IN"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/feature/reward/original/viewmodel/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/feature/reward/original/viewmodel/w0;->b:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdButton;->o:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/service/scene/AdButton;->b()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v4, "REWARD"

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/feature/reward/original/viewmodel/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    sput-object v1, Lcom/dramawave/feature/reward/original/viewmodel/w0;->c:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    new-array v2, v2, [Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    aput-object v1, v2, v5

    .line 40
    .line 41
    sput-object v2, Lcom/dramawave/feature/reward/original/viewmodel/w0;->d:[Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/feature/reward/original/viewmodel/w0;->e:Lkotlin/enums/a;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/w0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/feature/reward/original/viewmodel/w0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/feature/reward/original/viewmodel/w0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/w0;->d:[Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/feature/reward/original/viewmodel/w0;

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
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/w0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
