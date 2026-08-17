.class public final enum LI4/a;
.super Ljava/lang/Enum;
.source "CommentModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LI4/a;

.field public static final enum c:LI4/a;

.field private static final synthetic d:[LI4/a;

.field private static final synthetic e:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LI4/a;

    .line 3
    .line 4
    const-string v1, "ONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LI4/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, LI4/a;->b:LI4/a;

    .line 12
    .line 13
    new-instance v1, LI4/a;

    .line 14
    .line 15
    const-string v4, "TWO"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, LI4/a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, LI4/a;->c:LI4/a;

    .line 22
    .line 23
    new-array v4, v5, [LI4/a;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, LI4/a;->d:[LI4/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, LI4/a;->e:Lkotlin/enums/a;

    .line 36
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
    iput p3, p0, LI4/a;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI4/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LI4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LI4/a;

    .line 9
    return-object p0
.end method

.method public static values()[LI4/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LI4/a;->d:[LI4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LI4/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LI4/a;->a:I

    .line 3
    return v0
.end method
