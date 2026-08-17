.class public final enum LS5/d$a;
.super Ljava/lang/Enum;
.source "PrizeTaskInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS5/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LS5/d$a;

.field public static final enum c:LS5/d$a;

.field public static final enum d:LS5/d$a;

.field private static final synthetic e:[LS5/d$a;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, LS5/d$a;

    .line 3
    .line 4
    const-string v1, "UNDONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, LS5/d$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, LS5/d$a;->b:LS5/d$a;

    .line 11
    .line 12
    new-instance v1, LS5/d$a;

    .line 13
    .line 14
    const-string v3, "DONE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, LS5/d$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, LS5/d$a;->c:LS5/d$a;

    .line 21
    .line 22
    new-instance v3, LS5/d$a;

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    const-string v6, "CLAIM"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v7, v5}, LS5/d$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, LS5/d$a;->d:LS5/d$a;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [LS5/d$a;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    sput-object v5, LS5/d$a;->e:[LS5/d$a;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, LS5/d$a;->f:Lkotlin/enums/a;

    .line 49
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
    iput p3, p0, LS5/d$a;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS5/d$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LS5/d$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LS5/d$a;

    .line 9
    return-object p0
.end method

.method public static values()[LS5/d$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LS5/d$a;->e:[LS5/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LS5/d$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LS5/d$a;->a:I

    .line 3
    return v0
.end method
