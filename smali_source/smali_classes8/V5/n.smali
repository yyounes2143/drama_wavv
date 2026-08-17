.class public final enum LV5/n;
.super Ljava/lang/Enum;
.source "TaskBase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV5/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LV5/n;

.field public static final enum c:LV5/n;

.field public static final enum d:LV5/n;

.field public static final enum e:LV5/n;

.field private static final synthetic f:[LV5/n;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, LV5/n;

    .line 3
    .line 4
    const-string v1, "UNDONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LV5/n;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, LV5/n;->b:LV5/n;

    .line 12
    .line 13
    new-instance v1, LV5/n;

    .line 14
    .line 15
    const-string v4, "DONE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, LV5/n;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, LV5/n;->c:LV5/n;

    .line 22
    .line 23
    new-instance v4, LV5/n;

    .line 24
    .line 25
    const-string v6, "EXPIRED"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, LV5/n;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, LV5/n;->d:LV5/n;

    .line 32
    .line 33
    new-instance v6, LV5/n;

    .line 34
    .line 35
    const-string v8, "TO_BE_CLAIMED"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, LV5/n;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, LV5/n;->e:LV5/n;

    .line 42
    .line 43
    new-array v8, v9, [LV5/n;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, LV5/n;->f:[LV5/n;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, LV5/n;->g:Lkotlin/enums/a;

    .line 60
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
    iput p3, p0, LV5/n;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV5/n;
    .locals 1

    .line 1
    .line 2
    const-class v0, LV5/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LV5/n;

    .line 9
    return-object p0
.end method

.method public static values()[LV5/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LV5/n;->f:[LV5/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LV5/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV5/n;->a:I

    .line 3
    return v0
.end method
