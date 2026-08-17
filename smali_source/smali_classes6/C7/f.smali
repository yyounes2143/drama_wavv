.class public final enum LC7/f;
.super Ljava/lang/Enum;
.source "ShareDialogFeature.kt"

# interfaces
.implements Lcom/facebook/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC7/f;",
        ">;",
        "Lcom/facebook/internal/c;"
    }
.end annotation


# static fields
.field public static final enum b:LC7/f;

.field public static final enum c:LC7/f;

.field public static final enum d:LC7/f;

.field public static final enum e:LC7/f;

.field public static final synthetic f:[LC7/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, LC7/f;

    .line 3
    .line 4
    .line 5
    const v1, 0x1332b3a

    .line 6
    .line 7
    const-string v2, "SHARE_DIALOG"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LC7/f;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, LC7/f;->b:LC7/f;

    .line 14
    .line 15
    new-instance v1, LC7/f;

    .line 16
    .line 17
    .line 18
    const v2, 0x13350ac

    .line 19
    .line 20
    const-string v4, "PHOTOS"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, LC7/f;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v1, LC7/f;->c:LC7/f;

    .line 27
    .line 28
    new-instance v2, LC7/f;

    .line 29
    .line 30
    .line 31
    const v4, 0x13353e4

    .line 32
    .line 33
    const-string v6, "VIDEO"

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v6, v7, v4}, LC7/f;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v2, LC7/f;->d:LC7/f;

    .line 40
    .line 41
    new-instance v4, LC7/f;

    .line 42
    .line 43
    const-string v6, "MULTIMEDIA"

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    .line 47
    const v9, 0x1339f47

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v6, v8, v9}, LC7/f;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v4, LC7/f;->e:LC7/f;

    .line 53
    .line 54
    new-instance v6, LC7/f;

    .line 55
    .line 56
    const-string v10, "HASHTAG"

    .line 57
    const/4 v11, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v10, v11, v9}, LC7/f;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    new-instance v10, LC7/f;

    .line 63
    .line 64
    const-string v12, "LINK_SHARE_QUOTES"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v12, v13, v9}, LC7/f;-><init>(Ljava/lang/String;II)V

    .line 69
    const/4 v9, 0x6

    .line 70
    .line 71
    new-array v9, v9, [LC7/f;

    .line 72
    .line 73
    aput-object v0, v9, v3

    .line 74
    .line 75
    aput-object v1, v9, v5

    .line 76
    .line 77
    aput-object v2, v9, v7

    .line 78
    .line 79
    aput-object v4, v9, v8

    .line 80
    .line 81
    aput-object v6, v9, v11

    .line 82
    .line 83
    aput-object v10, v9, v13

    .line 84
    .line 85
    sput-object v9, LC7/f;->f:[LC7/f;

    .line 86
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
    iput p3, p0, LC7/f;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC7/f;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, LC7/f;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, LC7/f;

    .line 14
    return-object p0
.end method

.method public static values()[LC7/f;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LC7/f;->f:[LC7/f;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [LC7/f;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC7/f;->a:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 3
    return-object v0
.end method
