.class public final enum Lcom/dramawave/shared/base/dialog/alert/a;
.super Ljava/lang/Enum;
.source "DialogAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/base/dialog/alert/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/shared/base/dialog/alert/a;

.field public static final enum c:Lcom/dramawave/shared/base/dialog/alert/a;

.field private static final synthetic d:[Lcom/dramawave/shared/base/dialog/alert/a;

.field private static final synthetic e:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/alert/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "POSITIVE"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/base/dialog/alert/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/base/dialog/alert/a;->b:Lcom/dramawave/shared/base/dialog/alert/a;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/base/dialog/alert/a;

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    const-string v4, "NEGATIVE"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/base/dialog/alert/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/dramawave/shared/base/dialog/alert/a;->c:Lcom/dramawave/shared/base/dialog/alert/a;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [Lcom/dramawave/shared/base/dialog/alert/a;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    aput-object v1, v2, v5

    .line 30
    .line 31
    sput-object v2, Lcom/dramawave/shared/base/dialog/alert/a;->d:[Lcom/dramawave/shared/base/dialog/alert/a;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/dramawave/shared/base/dialog/alert/a;->e:Lkotlin/enums/a;

    .line 38
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
    iput p3, p0, Lcom/dramawave/shared/base/dialog/alert/a;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/base/dialog/alert/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/base/dialog/alert/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/base/dialog/alert/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/base/dialog/alert/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/base/dialog/alert/a;->d:[Lcom/dramawave/shared/base/dialog/alert/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/base/dialog/alert/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/base/dialog/alert/a;->a:I

    .line 3
    return v0
.end method
