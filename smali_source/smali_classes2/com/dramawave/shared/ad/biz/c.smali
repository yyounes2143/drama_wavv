.class public final Lcom/dramawave/shared/ad/biz/c;
.super Ljava/lang/Object;
.source "AdEngine.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEngine.kt\ncom/dramawave/shared/ad/biz/AdEngine\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n29#2,4:286\n29#2,4:290\n29#2,4:294\n29#2,4:298\n11#2,4:306\n11#2,4:310\n11#2,4:317\n29#2,4:322\n29#2,4:326\n11#2,4:331\n11#2,4:335\n29#2,4:339\n11#2,4:343\n11#2,4:347\n29#2,4:351\n29#2,4:355\n11#2,4:359\n29#2,4:363\n11#2,4:367\n1869#3:302\n1761#3,3:303\n1761#3,3:314\n1870#3:321\n1#4:330\n*S KotlinDebug\n*F\n+ 1 AdEngine.kt\ncom/dramawave/shared/ad/biz/AdEngine\n*L\n55#1:286,4\n58#1:290,4\n61#1:294,4\n74#1:298,4\n87#1:306,4\n94#1:310,4\n108#1:317,4\n125#1:322,4\n129#1:326,4\n149#1:331,4\n153#1:335,4\n156#1:339,4\n176#1:343,4\n180#1:347,4\n183#1:351,4\n197#1:355,4\n206#1:359,4\n217#1:363,4\n281#1:367,4\n76#1:302\n80#1:303,3\n101#1:314,3\n76#1:321\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/biz/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile c:Le5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile e:Le5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/biz/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ad/biz/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/dramawave/shared/ad/biz/c;->g:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V
    .locals 1
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR4/d;->a:LR4/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LR4/d;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->s:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    sput-object p0, Lcom/dramawave/shared/ad/biz/c;->b:Ljava/util/List;

    .line 25
    .line 26
    sput-object p0, Lcom/dramawave/shared/ad/biz/c;->c:Le5/f;

    .line 27
    .line 28
    sput-object p0, Lcom/dramawave/shared/ad/biz/c;->d:Ljava/util/List;

    .line 29
    .line 30
    sput-object p0, Lcom/dramawave/shared/ad/biz/c;->e:Le5/f;

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    sput p0, Lcom/dramawave/shared/ad/biz/c;->f:I

    .line 34
    :cond_1
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ad/biz/c;->f:I

    .line 3
    return v0
.end method

.method public static c()Le5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->c:Le5/f;

    .line 3
    return-object v0
.end method

.method public static d(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adScene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adSite"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 26
    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->s:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->d:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/dramawave/shared/ad/biz/c;->c:Le5/f;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Le5/f;->a()Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lcom/dramawave/shared/ad/biz/c;->e:Le5/f;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Le5/f;->a()Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    :goto_2
    sput v1, Lcom/dramawave/shared/ad/biz/c;->f:I

    .line 76
    .line 77
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 78
    .line 79
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->b:Ljava/util/List;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->d:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v2, v1, v0}, Lcom/dramawave/shared/ad/f;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 98
    .line 99
    new-instance p0, Lcom/dramawave/shared/ad/core/a;

    .line 100
    .line 101
    const-string/jumbo p1, "\u5c0f\u8bf4\u539f\u751f\u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    .line 102
    .line 103
    const/16 v0, 0x7d5

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    .line 113
    :goto_5
    instance-of p1, p0, Lcom/dramawave/shared/ad/core/a;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_7
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 125
    .line 126
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    const-string/jumbo p0, "\u83b7\u53d6\u5c0f\u8bf4\u9762\u677f\u524d\u539f\u751f\u5e7f\u544a\u5f02\u5e38"

    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x7d7

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, p0}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 143
    move-result-object p0

    .line 144
    :goto_6
    return-object p0
.end method

.method public static f()Le5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->e:Le5/f;

    .line 3
    return-object v0
.end method

.method public static g(Le5/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Le5/e;->c()Le5/f;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/dramawave/shared/ad/biz/c;->c:Le5/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le5/e;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/dramawave/shared/models/ad/AdList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    .line 40
    :goto_0
    check-cast v2, Lcom/dramawave/shared/models/ad/AdList;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    .line 52
    :goto_2
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Le5/e;->a()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sput-object p0, Lcom/dramawave/shared/ad/biz/c;->b:Ljava/util/List;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    sput-object v0, Lcom/dramawave/shared/ad/biz/c;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :catch_0
    sput-object v0, Lcom/dramawave/shared/ad/biz/c;->b:Ljava/util/List;

    .line 75
    .line 76
    sput-object v0, Lcom/dramawave/shared/ad/biz/c;->c:Le5/f;

    .line 77
    :goto_3
    return-void
.end method

.method public static h(Le5/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Le5/e;->c()Le5/f;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/dramawave/shared/ad/biz/c;->e:Le5/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le5/e;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/dramawave/shared/models/ad/AdList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    .line 40
    :goto_0
    check-cast v2, Lcom/dramawave/shared/models/ad/AdList;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    .line 52
    :goto_2
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Le5/e;->a()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sput-object p0, Lcom/dramawave/shared/ad/biz/c;->d:Ljava/util/List;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    sput-object v0, Lcom/dramawave/shared/ad/biz/c;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :catch_0
    sput-object v0, Lcom/dramawave/shared/ad/biz/c;->d:Ljava/util/List;

    .line 75
    .line 76
    sput-object v0, Lcom/dramawave/shared/ad/biz/c;->e:Le5/f;

    .line 77
    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/ad/biz/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/biz/a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/biz/a;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/ad/biz/a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/biz/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/biz/a;-><init>(Lcom/dramawave/shared/ad/biz/c;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/biz/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/biz/a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/ad/biz/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/ad/biz/c;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/dramawave/shared/ad/biz/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/dramawave/shared/ad/biz/a;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object p2, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    sget-object p2, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/ad/service/a;->k(Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    :goto_1
    check-cast p2, LH5/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    return-object p2

    .line 83
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final i(Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/ad/biz/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/biz/b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/biz/b;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/ad/biz/b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/biz/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/biz/b;-><init>(Lcom/dramawave/shared/ad/biz/c;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/biz/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/biz/b;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/shared/ad/biz/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/shared/ad/biz/c;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    :try_start_1
    sget-object p2, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/dramawave/shared/ad/biz/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Lcom/dramawave/shared/ad/biz/b;->d:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sget-object p2, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    sget-object p2, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/ad/service/a;->j(Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_3
    :goto_1
    check-cast p2, Le5/b;

    .line 81
    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Le5/b;->a()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Le5/e;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Le5/e;->b()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->b:Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Le5/e;->b()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Le5/e;->a()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcom/dramawave/shared/models/ad/AdList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/dramawave/shared/ad/biz/c;->g(Le5/e;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_7
    :goto_3
    sget-object v0, LR4/f;->a:LR4/f;

    .line 189
    .line 190
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 191
    .line 192
    sget-object v2, LT4/a;->a:LT4/a;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, LR4/f;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;LT4/a;)V

    .line 199
    .line 200
    sget-object v0, LR4/d;->a:LR4/d;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p2}, LR4/d;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Le5/e;)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p2}, Le5/e;->b()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->s:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->b:Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Le5/e;->b()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Le5/e;->a()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Lcom/dramawave/shared/models/ad/AdList;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lcom/dramawave/shared/ad/biz/c;->h(Le5/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    :cond_b
    move v3, v4

    .line 293
    .line 294
    .line 295
    :catch_0
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object p1

    .line 297
    return-object p1
.end method
