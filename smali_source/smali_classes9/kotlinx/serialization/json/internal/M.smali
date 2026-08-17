.class public final Lkotlinx/serialization/json/internal/M;
.super Ljava/lang/Object;
.source "StreamingJsonEncoder.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leb/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    new-array v0, v0, [Leb/f;

    .line 26
    .line 27
    sget-object v1, Lkotlinx/serialization/internal/W0;->b:Lkotlinx/serialization/internal/Q;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lkotlinx/serialization/internal/Z0;->b:Lkotlinx/serialization/internal/Q;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lkotlinx/serialization/internal/T0;->b:Lkotlinx/serialization/internal/Q;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lkotlinx/serialization/internal/c1;->b:Lkotlinx/serialization/internal/Q;

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "elements"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lkotlinx/serialization/json/internal/M;->a:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static final a(Leb/f;)Z
    .locals 1
    .param p0    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Leb/f;->isInline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/internal/M;->a:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
