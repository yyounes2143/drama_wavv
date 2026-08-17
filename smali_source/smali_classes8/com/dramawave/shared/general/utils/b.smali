.class public final Lcom/dramawave/shared/general/utils/b;
.super Ljava/lang/Object;
.source "ComingSoonUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComingSoonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonUtils.kt\ncom/dramawave/shared/general/utils/ComingSoonUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "\\"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/utils/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;
    .locals 11
    .param p0    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "scene"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "series_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->p1()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    const-string v5, "\\"

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const/16 v9, 0x3e

    .line 40
    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v4, "tags"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    const-string v6, "\\"

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    const/16 v10, 0x3e

    .line 65
    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, v3

    .line 73
    .line 74
    :cond_3
    :goto_0
    const-string v3, "content_tags"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v2, "preview_status"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->f1()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v2, "r_info"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object p0, Lcom/dramawave/shared/models/e;->a:Lcom/dramawave/shared/models/e;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lcom/dramawave/shared/models/e;->a(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 p4, 0x0

    .line 112
    .line 113
    :goto_1
    if-nez p4, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, p4

    .line 116
    .line 117
    :goto_2
    const-string p0, "from"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string/jumbo p0, "slot"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2, p0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string p0, "rank"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p3, p0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    return-object v1
.end method

.method public static synthetic b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object p3, v1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object p4, v1

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    const/4 p5, 0x0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dramawave/shared/general/utils/b;->a(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
