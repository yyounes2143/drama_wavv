.class public final LG3/b;
.super Ljava/lang/Object;
.source "UgcAnalytics.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcAnalyticsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n1#2:1146\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)[Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p5, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x40

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    move-object p6, v1

    .line 12
    .line 13
    :cond_1
    new-instance p7, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v0, "series_id"

    .line 16
    .line 17
    .line 18
    invoke-direct {p7, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string p2, "template_id"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance p0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string p2, "scene_key"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string p3, "option_key"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance p3, Lkotlin/Pair;

    .line 46
    .line 47
    const-string p4, "activity_id"

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance p4, Lkotlin/Pair;

    .line 53
    .line 54
    const-string p5, "tab_type"

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p5, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v0, "Error_code"

    .line 62
    .line 63
    .line 64
    invoke-direct {p5, v0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance p6, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v0, "source_entrance"

    .line 69
    .line 70
    .line 71
    invoke-direct {p6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-array v0, v0, [Lkotlin/Pair;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    aput-object p7, v0, v1

    .line 79
    const/4 p7, 0x1

    .line 80
    .line 81
    aput-object p1, v0, p7

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    aput-object p0, v0, p1

    .line 85
    const/4 p0, 0x3

    .line 86
    .line 87
    aput-object p2, v0, p0

    .line 88
    const/4 p0, 0x4

    .line 89
    .line 90
    aput-object p3, v0, p0

    .line 91
    const/4 p0, 0x5

    .line 92
    .line 93
    aput-object p4, v0, p0

    .line 94
    const/4 p0, 0x6

    .line 95
    .line 96
    aput-object p5, v0, p0

    .line 97
    const/4 p0, 0x7

    .line 98
    .line 99
    aput-object p6, v0, p0

    .line 100
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p0, "ugc_tool_pov_template_cast_click"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "cast"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "ugc_tool_cast_template_click"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p1, "pov"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p0, "ugc_tool_pov_template_click"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string p1, "chaos"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    const-string v0, "ugc_tool_props_template_click"

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    :cond_3
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    const-string p1, "story"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string p0, "ugc_tool_plot_template_click"

    .line 50
    :goto_0
    return-object p0
.end method
