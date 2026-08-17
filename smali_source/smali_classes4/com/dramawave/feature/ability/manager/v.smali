.class public final Lcom/dramawave/feature/ability/manager/v;
.super Ljava/lang/Object;
.source "RateUsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ability/manager/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0x5265c00L

.field private static final c:J = 0x48190800L

.field private static final d:Ljava/lang/String; = "RateUsManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "one"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "next"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "never"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/manager/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ability/manager/v;->a:Lcom/dramawave/feature/ability/manager/v;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/feature/ability/c;->a:Lcom/dramawave/feature/ability/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/dramawave/feature/ability/c;->e()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/dramawave/feature/ability/c;->f()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    .line 19
    .line 20
    const-string v6, "one"

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Lcom/dramawave/feature/ability/c;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/ability/c;->i(Ljava/lang/String;)V

    .line 34
    return v7

    .line 35
    .line 36
    :cond_0
    const-string v5, "never"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    return v7

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    :goto_0
    sub-long v8, v0, v8

    .line 66
    .line 67
    sget-wide v10, Lcom/dramawave/feature/ability/manager/v;->b:J

    .line 68
    .line 69
    cmp-long v5, v8, v10

    .line 70
    .line 71
    if-ltz v5, :cond_3

    .line 72
    return v6

    .line 73
    .line 74
    :cond_3
    const-string v5, "next"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    sub-long v3, v0, v3

    .line 93
    .line 94
    sget-wide v8, Lcom/dramawave/feature/ability/manager/v;->c:J

    .line 95
    .line 96
    cmp-long v3, v3, v8

    .line 97
    .line 98
    if-ltz v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/ability/c;->i(Ljava/lang/String;)V

    .line 106
    return v6

    .line 107
    :cond_4
    return v7
.end method
