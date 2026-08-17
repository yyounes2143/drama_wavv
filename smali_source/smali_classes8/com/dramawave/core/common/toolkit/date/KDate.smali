.class public final Lcom/dramawave/core/common/toolkit/date/KDate;
.super Ljava/lang/Object;
.source "KDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/date/KDate$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/core/common/toolkit/date/KDate;)Z
    .locals 1
    .param p1    # Lcom/dramawave/core/common/toolkit/date/KDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lcom/dramawave/core/common/toolkit/date/KDate;)Z
    .locals 1
    .param p1    # Lcom/dramawave/core/common/toolkit/date/KDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Lcom/dramawave/core/common/toolkit/date/KDate;)Z
    .locals 3
    .param p1    # Lcom/dramawave/core/common/toolkit/date/KDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public final d(J)Lcom/dramawave/core/common/toolkit/date/KDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/Calendar;

    .line 14
    const/4 v1, 0x5

    .line 15
    long-to-int p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/dramawave/core/common/toolkit/date/KDate;-><init>(Ljava/util/Calendar;)V

    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dramawave/core/common/toolkit/date/KDate;->c(Lcom/dramawave/core/common/toolkit/date/KDate;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 3
    .line 4
    const-string v1, "pattern"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/date/KDate;->a:Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "format(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
