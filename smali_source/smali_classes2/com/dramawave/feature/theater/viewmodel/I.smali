.class public final Lcom/dramawave/feature/theater/viewmodel/I;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/theater/viewmodel/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x3e8

.field private static final c:Ljava/lang/String; = "MM/dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/theater/viewmodel/I;->a:Lcom/dramawave/feature/theater/viewmodel/I;

    .line 8
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object p0, Lp8/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    :cond_1
    return-object p0

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    const/16 v1, 0x3e8

    .line 34
    int-to-long v1, v1

    .line 35
    mul-long/2addr p0, v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string p1, "MM/dd"

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string p1, "format(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method
