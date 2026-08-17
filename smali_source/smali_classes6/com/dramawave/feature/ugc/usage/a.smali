.class public final synthetic Lcom/dramawave/feature/ugc/usage/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcUsageAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string/jumbo v2, "yyyy.MM.dd"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    new-instance v2, Ljava/util/Date;

    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    mul-long/2addr v0, v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "format(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
.end method
