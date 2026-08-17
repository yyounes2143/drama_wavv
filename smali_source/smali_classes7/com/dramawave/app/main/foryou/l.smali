.class public final enum Lcom/dramawave/app/main/foryou/l;
.super Ljava/lang/Enum;
.source "ForyouPageConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/app/main/foryou/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/app/main/foryou/l;

.field public static final enum c:Lcom/dramawave/app/main/foryou/l;

.field private static final synthetic d:[Lcom/dramawave/app/main/foryou/l;

.field private static final synthetic e:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/main/foryou/l;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$string;->Co:I

    .line 5
    .line 6
    const-string v2, "PICKS"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/app/main/foryou/l;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/app/main/foryou/l;->b:Lcom/dramawave/app/main/foryou/l;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/app/main/foryou/l;

    .line 15
    .line 16
    sget v2, Lcom/dramawave/shared/resource/R$string;->wr:I

    .line 17
    .line 18
    const-string v4, "REMIXES"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/app/main/foryou/l;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/app/main/foryou/l;->c:Lcom/dramawave/app/main/foryou/l;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lcom/dramawave/app/main/foryou/l;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    sput-object v2, Lcom/dramawave/app/main/foryou/l;->d:[Lcom/dramawave/app/main/foryou/l;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/dramawave/app/main/foryou/l;->e:Lkotlin/enums/a;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
    iput p3, p0, Lcom/dramawave/app/main/foryou/l;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/app/main/foryou/l;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/app/main/foryou/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/app/main/foryou/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/app/main/foryou/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/main/foryou/l;->d:[Lcom/dramawave/app/main/foryou/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/app/main/foryou/l;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/foryou/l;->a:I

    .line 3
    return v0
.end method
