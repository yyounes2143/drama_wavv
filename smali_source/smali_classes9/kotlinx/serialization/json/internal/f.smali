.class public final Lkotlinx/serialization/json/internal/f;
.super Ljava/lang/Object;
.source "ArrayPools.kt"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getProperty(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    instance-of v1, v0, Lkotlin/Result$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/high16 v0, 0x200000

    .line 42
    .line 43
    :goto_1
    sput v0, Lkotlinx/serialization/json/internal/f;->a:I

    .line 44
    return-void
.end method
