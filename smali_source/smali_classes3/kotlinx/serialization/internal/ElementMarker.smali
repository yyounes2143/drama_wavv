.class public final Lkotlinx/serialization/internal/ElementMarker;
.super Ljava/lang/Object;
.source "ElementMarker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/ElementMarker$Companion;
    }
.end annotation


# static fields
.field public static final e:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Leb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/internal/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/ElementMarker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ElementMarker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->e:[J

    .line 12
    return-void
.end method

.method public constructor <init>(Leb/f;Lkotlinx/serialization/json/internal/p$a;)V
    .locals 4
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "readIfAbsent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Leb/f;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlinx/serialization/json/internal/p$a;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Leb/f;->d()I

    .line 21
    move-result p1

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/16 p2, 0x40

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    shl-long v2, v0, p1

    .line 35
    .line 36
    :goto_0
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 37
    .line 38
    sget-object p1, Lkotlinx/serialization/internal/ElementMarker;->e:[J

    .line 39
    .line 40
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 44
    .line 45
    add-int/lit8 p2, p1, -0x1

    .line 46
    .line 47
    ushr-int/lit8 p2, p2, 0x6

    .line 48
    .line 49
    and-int/lit8 v2, p1, 0x3f

    .line 50
    .line 51
    new-array v3, p2, [J

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "<this>"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    shl-long/2addr v0, p1

    .line 62
    .line 63
    aput-wide v0, v3, p2

    .line 64
    .line 65
    :cond_2
    iput-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 66
    :goto_1
    return-void
.end method
