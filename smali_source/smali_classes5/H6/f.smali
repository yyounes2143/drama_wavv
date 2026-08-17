.class public final enum LH6/f;
.super Ljava/lang/Enum;
.source "BarSpaceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LH6/f;

.field public static final enum c:LH6/f;

.field public static final enum d:LH6/f;

.field public static final enum e:LH6/f;

.field private static final synthetic f:[LH6/f;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, LH6/f;

    .line 3
    .line 4
    const-string v1, "BOTTOM"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LH6/f;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, LH6/f;->b:LH6/f;

    .line 12
    .line 13
    new-instance v1, LH6/f;

    .line 14
    .line 15
    const-string v4, "START"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, LH6/f;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, LH6/f;->c:LH6/f;

    .line 22
    .line 23
    new-instance v4, LH6/f;

    .line 24
    .line 25
    const-string v6, "TOP"

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, LH6/f;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, LH6/f;->d:LH6/f;

    .line 32
    .line 33
    new-instance v6, LH6/f;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const-string v9, "END"

    .line 38
    const/4 v10, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v9, v10, v8}, LH6/f;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v6, LH6/f;->e:LH6/f;

    .line 44
    .line 45
    new-array v7, v7, [LH6/f;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v3

    .line 50
    .line 51
    aput-object v4, v7, v5

    .line 52
    .line 53
    aput-object v6, v7, v10

    .line 54
    .line 55
    sput-object v7, LH6/f;->f:[LH6/f;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, LH6/f;->g:Lkotlin/enums/a;

    .line 62
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
    iput p3, p0, LH6/f;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH6/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, LH6/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LH6/f;

    .line 9
    return-object p0
.end method

.method public static values()[LH6/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LH6/f;->f:[LH6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LH6/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LH6/f;->a:I

    .line 3
    return v0
.end method
