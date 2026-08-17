.class public final enum Ll2/a;
.super Ljava/lang/Enum;
.source "VideoDownloadItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll2/a;

.field public static final enum d:Ll2/a;

.field public static final enum e:Ll2/a;

.field private static final synthetic f:[Ll2/a;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ll2/a;

    .line 3
    .line 4
    const-string v1, "P1080"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "1080P"

    .line 8
    .line 9
    const/16 v4, 0x438

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ll2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Ll2/a;->c:Ll2/a;

    .line 15
    .line 16
    new-instance v1, Ll2/a;

    .line 17
    .line 18
    const-string v3, "P720"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const-string v5, "720P"

    .line 22
    .line 23
    const/16 v6, 0x2d0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, Ll2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Ll2/a;->d:Ll2/a;

    .line 29
    .line 30
    new-instance v3, Ll2/a;

    .line 31
    .line 32
    const-string v5, "P540"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    const-string v7, "540P"

    .line 36
    .line 37
    const/16 v8, 0x21c

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7, v8}, Ll2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    sput-object v3, Ll2/a;->e:Ll2/a;

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    new-array v5, v5, [Ll2/a;

    .line 46
    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    aput-object v3, v5, v6

    .line 52
    .line 53
    sput-object v5, Ll2/a;->f:[Ll2/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Ll2/a;->g:Lkotlin/enums/a;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Ll2/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ll2/a;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ll2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ll2/a;

    .line 9
    return-object p0
.end method

.method public static values()[Ll2/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll2/a;->f:[Ll2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ll2/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll2/a;->b:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
