.class public final Lcom/dramawave/feature/ugc/feed/e;
.super Ljava/lang/Object;
.source "ForyouUgcVideoFeedListAssembler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForyouUgcVideoFeedListAssembler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedListAssembler.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedListAssembler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1617#2,9:31\n1869#2:40\n1870#2:43\n1626#2:44\n1#3:41\n1#3:42\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedListAssembler.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedListAssembler\n*L\n10#1:31,9\n10#1:40\n10#1:43\n10#1:44\n10#1:42\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ugc/feed/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/feed/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/feed/e;->a:Lcom/dramawave/feature/ugc/feed/e;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "groups"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, LY5/n;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LY5/n;->b()I

    .line 30
    move-result v2

    .line 31
    .line 32
    sget-object v3, LY5/n$a;->c:LY5/n$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LY5/n$a;->a()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LY5/n;->a()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_8

    .line 55
    .line 56
    new-instance v4, LI3/b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v1}, LI3/b;-><init>(Ljava/util/List;)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, LY5/n;->h()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    new-instance v4, LI3/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LY5/n;->g()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    move-object v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v6, v2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1}, LY5/n;->f()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    move-object v7, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v7, v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, LY5/n;->e()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LY5/n;->d()J

    .line 103
    move-result-wide v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LY5/n;->c()J

    .line 107
    move-result-wide v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LY5/n;->h()Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 116
    :cond_7
    move-object v13, v1

    .line 117
    move-object v5, v4

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v5 .. v13}, LI3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V

    .line 121
    .line 122
    :cond_8
    :goto_3
    if-eqz v4, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    return-object v0
.end method
