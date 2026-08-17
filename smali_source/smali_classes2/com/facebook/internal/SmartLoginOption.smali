.class public final enum Lcom/facebook/internal/SmartLoginOption;
.super Ljava/lang/Enum;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/SmartLoginOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SmartLoginOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/internal/SmartLoginOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum e:Lcom/facebook/internal/SmartLoginOption;

.field public static final synthetic f:[Lcom/facebook/internal/SmartLoginOption;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-string v3, "None"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/internal/SmartLoginOption;

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-string v5, "Enabled"

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    sput-object v1, Lcom/facebook/internal/SmartLoginOption;->d:Lcom/facebook/internal/SmartLoginOption;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/internal/SmartLoginOption;

    .line 25
    .line 26
    const-wide/16 v7, 0x2

    .line 27
    .line 28
    const-string v3, "RequireConfirm"

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    sput-object v2, Lcom/facebook/internal/SmartLoginOption;->e:Lcom/facebook/internal/SmartLoginOption;

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    new-array v3, v3, [Lcom/facebook/internal/SmartLoginOption;

    .line 38
    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v1, v3, v6

    .line 42
    .line 43
    aput-object v2, v3, v5

    .line 44
    .line 45
    sput-object v3, Lcom/facebook/internal/SmartLoginOption;->f:[Lcom/facebook/internal/SmartLoginOption;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/internal/SmartLoginOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->b:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->c:Ljava/util/EnumSet;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/internal/SmartLoginOption;->a:J

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SmartLoginOption;
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
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/SmartLoginOption;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->f:[Lcom/facebook/internal/SmartLoginOption;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/SmartLoginOption;

    .line 10
    return-object v0
.end method
