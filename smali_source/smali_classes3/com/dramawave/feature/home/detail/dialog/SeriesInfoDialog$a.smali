.class public final enum Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;
.super Ljava/lang/Enum;
.source "SeriesInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

.field public static final enum c:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

.field public static final enum d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

.field public static final enum e:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

.field public static final enum f:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

.field private static final synthetic g:[Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

.field private static final synthetic h:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 3
    .line 4
    const-string v1, "SYNOPSIS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->b:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 13
    .line 14
    const-string v3, "EPISODES"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->c:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 23
    .line 24
    const-string v5, "EXTRAS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 31
    .line 32
    new-instance v5, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 33
    .line 34
    const-string v7, "SEASONS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->e:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 41
    .line 42
    new-instance v7, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 43
    .line 44
    const-string v9, "UGC_CHALLENGE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->f:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->g:[Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->h:Lkotlin/enums/a;

    .line 72
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
    iput p3, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->g:[Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 9
    return-object v0
.end method
