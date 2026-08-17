.class public final Lcom/dramawave/shared/ad/service/a;
.super Ljava/lang/Object;
.source "AdService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/service/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,822:1\n1#2:823\n23#3,4:824\n23#3,4:828\n17#3,4:832\n11#3,4:836\n11#3,4:840\n11#3,4:844\n11#3,4:848\n11#3,4:852\n11#3,4:856\n11#3,4:860\n17#3,4:864\n11#3,4:868\n11#3,4:872\n11#3,4:876\n11#3,4:880\n11#3,4:884\n11#3,4:888\n11#3,4:892\n17#3,4:896\n11#3,4:900\n17#3,4:904\n17#3,4:908\n17#3,4:912\n11#3,4:924\n11#3,4:928\n11#3,4:932\n11#3,4:936\n11#3,4:940\n11#3,4:944\n17#3,4:948\n17#3,4:952\n11#3,4:956\n11#3,4:962\n17#3,4:966\n17#3,4:970\n11#3,4:974\n17#3,4:978\n17#3,4:982\n11#3,4:986\n11#3,4:990\n17#3,4:994\n17#3,4:998\n11#3,4:1002\n17#3,4:1006\n17#3,4:1010\n11#3,4:1014\n11#3,4:1018\n11#3,4:1022\n11#3,4:1026\n11#3,4:1030\n17#3,4:1036\n11#3,4:1040\n11#3,4:1044\n11#3,4:1048\n11#3,4:1052\n11#3,4:1056\n17#3,4:1060\n11#3,4:1064\n11#3,4:1068\n17#3,4:1072\n11#3,4:1076\n11#3,4:1084\n17#3,4:1088\n17#3,4:1092\n116#4,8:916\n125#4,2:960\n1869#5,2:1034\n14#6,4:1080\n*S KotlinDebug\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService\n*L\n202#1:824,4\n207#1:828,4\n217#1:832,4\n226#1:836,4\n230#1:840,4\n237#1:844,4\n240#1:848,4\n247#1:852,4\n250#1:856,4\n258#1:860,4\n262#1:864,4\n274#1:868,4\n281#1:872,4\n285#1:876,4\n292#1:880,4\n295#1:884,4\n302#1:888,4\n305#1:892,4\n321#1:896,4\n344#1:900,4\n353#1:904,4\n361#1:908,4\n369#1:912,4\n391#1:924,4\n399#1:928,4\n403#1:932,4\n408#1:936,4\n410#1:940,4\n412#1:944,4\n416#1:948,4\n419#1:952,4\n424#1:956,4\n439#1:962,4\n443#1:966,4\n446#1:970,4\n460#1:974,4\n464#1:978,4\n467#1:982,4\n483#1:986,4\n486#1:990,4\n489#1:994,4\n492#1:998,4\n503#1:1002,4\n506#1:1006,4\n509#1:1010,4\n550#1:1014,4\n583#1:1018,4\n586#1:1022,4\n601#1:1026,4\n610#1:1030,4\n652#1:1036,4\n673#1:1040,4\n681#1:1044,4\n686#1:1048,4\n694#1:1052,4\n698#1:1056,4\n733#1:1060,4\n743#1:1064,4\n752#1:1068,4\n783#1:1072,4\n796#1:1076,4\n807#1:1084,4\n814#1:1088,4\n817#1:1092,4\n390#1:916,8\n390#1:960,2\n628#1:1034,2\n805#1:1080,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/service/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Lcom/dramawave/shared/ad/service/model/AdUnitList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Lab/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile g:Z

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/service/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ad/service/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/dramawave/shared/ad/service/a;->e:Lab/a;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/dramawave/shared/ad/service/a;->h:I

    .line 18
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

.method public static final a(Lcom/dramawave/shared/ad/service/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    sput-boolean p0, Lcom/dramawave/shared/ad/service/a;->g:Z

    .line 7
    .line 8
    :try_start_0
    sget-object p0, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/shared/ad/service/j;

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    .line 30
    sput-boolean p0, Lcom/dramawave/shared/ad/service/a;->g:Z

    .line 31
    :goto_0
    return-void
.end method

.method public static final synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/shared/ad/service/a;->g:Z

    .line 4
    return-void
.end method

.method public static c()Le5/l;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/user/m;->p()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->c:Ljava/lang/Boolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    .line 36
    :goto_0
    sget-object v5, Lcom/dramawave/shared/ad/service/a;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcom/dramawave/shared/ad/service/a;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    sput-object v6, Lcom/dramawave/shared/ad/service/a;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    sput-object v6, Lcom/dramawave/shared/ad/service/a;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v7, Le5/l;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v6, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    move v6, v4

    .line 76
    :goto_3
    move-object v1, v7

    .line 77
    move v4, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Le5/l;-><init>(ZZZZZ)V

    .line 81
    return-object v7
.end method

.method public static f()Lcom/dramawave/shared/ad/service/model/AdUnitList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    return-object v0
.end method

.method public static i()Le5/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Le5/e;

    .line 29
    .line 30
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->b:Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Le5/e;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    .line 46
    :goto_0
    check-cast v2, Le5/e;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Le5/e;->c()Le5/f;

    .line 52
    move-result-object v1

    .line 53
    :cond_2
    return-object v1
.end method

.method public static m(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;)La5/d;
    .locals 6
    .param p0    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    .line 38
    check-cast v3, La5/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, La5/d;->h()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, La5/d;->e()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    move-object v1, v2

    .line 68
    .line 69
    :cond_1
    check-cast v1, La5/d;

    .line 70
    :cond_2
    return-object v1
.end method

.method public static n(Lcom/dramawave/shared/ad/service/scene/AdScene;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Le5/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Le5/e;->b()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    .line 51
    :goto_0
    check-cast v2, Le5/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Le5/e;->a()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1
.end method

.method public static o(Lcom/dramawave/shared/ad/service/scene/AdScene;)Le5/f;
    .locals 5
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Le5/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Le5/e;->b()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    .line 51
    :goto_0
    check-cast v2, Le5/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Le5/e;->c()Le5/f;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1
.end method

.method public static p()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "exp"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static t()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le5/f;->o()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    sget-object v4, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/b;->l()J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    long-to-double v2, v2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 40
    div-double/2addr v2, v4

    .line 41
    int-to-double v4, v0

    .line 42
    .line 43
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 44
    mul-double/2addr v4, v6

    .line 45
    .line 46
    cmpg-double v0, v2, v4

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    return v1
.end method

.method public static u(Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V
    .locals 6
    .param p0    # Lcom/dramawave/shared/ad/service/model/AdFreeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/dramawave/shared/ad/service/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->f:LSa/B0;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    :cond_1
    sput-object v1, Lcom/dramawave/shared/ad/service/a;->f:LSa/B0;

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->f()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->b()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p0, v2, v4

    .line 40
    .line 41
    if-gtz p0, :cond_4

    .line 42
    return-void

    .line 43
    .line 44
    :cond_4
    sget-object p0, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v0, Lcom/dramawave/shared/ad/service/a$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/ad/service/a$b;-><init>(JLkotlin/coroutines/e;)V

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v1, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sput-object p0, Lcom/dramawave/shared/ad/service/a;->f:LSa/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    nop

    .line 65
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILE9/d;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/ad/service/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/ad/service/b;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/ad/service/b;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/dramawave/shared/ad/service/b;->e:I

    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/service/b;

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/ad/service/b;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/ad/service/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v1, Lcom/dramawave/shared/ad/service/b;->e:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lcom/dramawave/shared/ad/service/b;->b:I

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/dramawave/shared/ad/service/b;->a:Z

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move v8, v1

    .line 50
    move v9, v3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    :try_start_1
    sget-object v0, Ld5/b;->a:Ld5/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ld5/b;->a()Ld5/a;

    .line 72
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 73
    .line 74
    move/from16 v4, p4

    .line 75
    .line 76
    :try_start_3
    iput-boolean v4, v1, Lcom/dramawave/shared/ad/service/b;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    .line 78
    move/from16 v6, p5

    .line 79
    .line 80
    :try_start_4
    iput v6, v1, Lcom/dramawave/shared/ad/service/b;->b:I

    .line 81
    .line 82
    iput v5, v1, Lcom/dramawave/shared/ad/service/b;->e:I

    .line 83
    move-object v5, p1

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v7, p1, v8, v1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    return-object v3

    .line 95
    :cond_3
    move v1, v4

    .line 96
    move v3, v6

    .line 97
    .line 98
    :goto_1
    :try_start_5
    check-cast v0, Le5/b;

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-object v4, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Le5/b;->b()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4, v5}, Lcom/dramawave/core/kv/store/b;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Le5/b;->a()Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    .line 137
    check-cast v6, Le5/e;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Le5/e;->b()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v5, v13

    .line 156
    .line 157
    :goto_2
    check-cast v5, Le5/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v5, v13

    .line 160
    .line 161
    :goto_3
    if-eqz v5, :cond_8

    .line 162
    .line 163
    :try_start_6
    new-instance v4, Lcom/google/gson/Gson;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    :catch_1
    :cond_8
    move-object v11, v13

    .line 172
    .line 173
    :try_start_7
    sget-object v4, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Le5/b;->b()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v12, 0x6

    .line 181
    const/4 v5, 0x1

    .line 182
    move v9, v1

    .line 183
    move v10, v3

    .line 184
    .line 185
    .line 186
    invoke-static/range {v4 .. v12}, Lcom/dramawave/shared/ad/g;->d(Lcom/dramawave/shared/ad/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_9
    sget-object v4, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 190
    .line 191
    const-string v6, "null_response"

    .line 192
    .line 193
    const-string v7, "\u63a5\u53e3\u8fd4\u56de\u6570\u636e\u4e3anull"

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    .line 197
    const/16 v12, 0x48

    .line 198
    const/4 v5, 0x0

    .line 199
    move v9, v1

    .line 200
    move v10, v3

    .line 201
    .line 202
    .line 203
    invoke-static/range {v4 .. v12}, Lcom/dramawave/shared/ad/g;->d(Lcom/dramawave/shared/ad/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 204
    return-object v13

    .line 205
    :catch_2
    move-exception v0

    .line 206
    :goto_4
    move v8, v4

    .line 207
    move v9, v6

    .line 208
    goto :goto_6

    .line 209
    :catch_3
    move-exception v0

    .line 210
    .line 211
    :goto_5
    move/from16 v6, p5

    .line 212
    goto :goto_4

    .line 213
    :catch_4
    move-exception v0

    .line 214
    .line 215
    move/from16 v4, p4

    .line 216
    goto :goto_5

    .line 217
    :catch_5
    move-exception v0

    .line 218
    .line 219
    move/from16 v4, p4

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :goto_6
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 223
    .line 224
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    move-object v1, v0

    .line 228
    .line 229
    check-cast v1, Lretrofit2/HttpException;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 233
    move-result v1

    .line 234
    .line 235
    const-string v4, "http_"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    :goto_7
    move-object v5, v1

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_a
    const-string v1, "exception"

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    const-string v1, "Unknown exception"

    .line 253
    :cond_b
    move-object v6, v1

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    .line 258
    const/16 v11, 0x48

    .line 259
    .line 260
    .line 261
    invoke-static/range {v3 .. v11}, Lcom/dramawave/shared/ad/g;->d(Lcom/dramawave/shared/ad/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/ad/service/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/ad/service/c;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/ad/service/c;->m:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/dramawave/shared/ad/service/c;->m:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/service/c;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/dramawave/shared/ad/service/c;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/ad/service/c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v4, v1, Lcom/dramawave/shared/ad/service/c;->m:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget v4, v1, Lcom/dramawave/shared/ad/service/c;->g:I

    .line 51
    .line 52
    iget v10, v1, Lcom/dramawave/shared/ad/service/c;->f:I

    .line 53
    .line 54
    iget v11, v1, Lcom/dramawave/shared/ad/service/c;->e:I

    .line 55
    .line 56
    iget-object v12, v1, Lcom/dramawave/shared/ad/service/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lab/a;

    .line 59
    .line 60
    iget-object v13, v1, Lcom/dramawave/shared/ad/service/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v1, Lcom/dramawave/shared/ad/service/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/dramawave/shared/ad/service/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object v9, v0

    .line 75
    move v0, v8

    .line 76
    move-object v8, v14

    .line 77
    move v14, v11

    .line 78
    .line 79
    move-object/from16 v23, v15

    .line 80
    move v15, v6

    .line 81
    .line 82
    move-object/from16 v6, v23

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    :catch_0
    move v0, v8

    .line 89
    move-object v7, v13

    .line 90
    move-object v8, v14

    .line 91
    move v13, v10

    .line 92
    move v14, v11

    .line 93
    .line 94
    move-object/from16 v23, v15

    .line 95
    move v15, v6

    .line 96
    .line 97
    move-object/from16 v6, v23

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_2
    iget v4, v1, Lcom/dramawave/shared/ad/service/c;->j:I

    .line 110
    .line 111
    iget v10, v1, Lcom/dramawave/shared/ad/service/c;->i:I

    .line 112
    .line 113
    iget v11, v1, Lcom/dramawave/shared/ad/service/c;->h:I

    .line 114
    .line 115
    iget v12, v1, Lcom/dramawave/shared/ad/service/c;->g:I

    .line 116
    .line 117
    iget v13, v1, Lcom/dramawave/shared/ad/service/c;->f:I

    .line 118
    .line 119
    iget v14, v1, Lcom/dramawave/shared/ad/service/c;->e:I

    .line 120
    .line 121
    iget-object v15, v1, Lcom/dramawave/shared/ad/service/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lab/a;

    .line 124
    .line 125
    iget-object v7, v1, Lcom/dramawave/shared/ad/service/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lcom/dramawave/shared/ad/service/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v1, Lcom/dramawave/shared/ad/service/c;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    move v0, v11

    .line 140
    move-object v9, v15

    .line 141
    const/4 v15, 0x2

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v12, v15

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_3
    iget-object v4, v1, Lcom/dramawave/shared/ad/service/c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lab/a;

    .line 152
    .line 153
    iget-object v6, v1, Lcom/dramawave/shared/ad/service/c;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v1, Lcom/dramawave/shared/ad/service/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/dramawave/shared/ad/service/c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    move-object v0, v7

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object v4, Lcom/dramawave/shared/ad/service/a;->e:Lab/a;

    .line 174
    .line 175
    iput-object v5, v1, Lcom/dramawave/shared/ad/service/c;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    iput-object v0, v1, Lcom/dramawave/shared/ad/service/c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v6, p2

    .line 182
    .line 183
    iput-object v6, v1, Lcom/dramawave/shared/ad/service/c;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v1, Lcom/dramawave/shared/ad/service/c;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, v1, Lcom/dramawave/shared/ad/service/c;->m:I

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v1}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    if-ne v7, v3, :cond_5

    .line 194
    return-object v3

    .line 195
    :cond_5
    move-object v8, v5

    .line 196
    :goto_1
    const/4 v7, 0x4

    .line 197
    move-object v12, v4

    .line 198
    move v13, v7

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v14, 0x3

    .line 201
    move-object v7, v6

    .line 202
    move-object v6, v8

    .line 203
    move-object v8, v0

    .line 204
    .line 205
    :goto_2
    if-ge v4, v13, :cond_b

    .line 206
    .line 207
    if-lez v4, :cond_6

    .line 208
    move v10, v9

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v10, 0x0

    .line 211
    .line 212
    :goto_3
    if-eqz v10, :cond_8

    .line 213
    .line 214
    const-wide/16 v17, 0x1

    .line 215
    .line 216
    shl-long v17, v17, v4

    .line 217
    .line 218
    const/16 v0, 0x3e8

    .line 219
    .line 220
    move/from16 p1, v10

    .line 221
    int-to-long v9, v0

    .line 222
    .line 223
    mul-long v9, v9, v17

    .line 224
    .line 225
    :try_start_2
    iput-object v6, v1, Lcom/dramawave/shared/ad/service/c;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v1, Lcom/dramawave/shared/ad/service/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v1, Lcom/dramawave/shared/ad/service/c;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v12, v1, Lcom/dramawave/shared/ad/service/c;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v14, v1, Lcom/dramawave/shared/ad/service/c;->e:I

    .line 234
    .line 235
    iput v13, v1, Lcom/dramawave/shared/ad/service/c;->f:I

    .line 236
    .line 237
    iput v4, v1, Lcom/dramawave/shared/ad/service/c;->g:I

    .line 238
    .line 239
    iput v4, v1, Lcom/dramawave/shared/ad/service/c;->h:I

    .line 240
    .line 241
    move/from16 v0, p1

    .line 242
    .line 243
    iput v0, v1, Lcom/dramawave/shared/ad/service/c;->i:I

    .line 244
    .line 245
    iput v4, v1, Lcom/dramawave/shared/ad/service/c;->j:I

    .line 246
    const/4 v15, 0x2

    .line 247
    .line 248
    iput v15, v1, Lcom/dramawave/shared/ad/service/c;->m:I

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10, v1}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 252
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    if-ne v9, v3, :cond_7

    .line 255
    return-object v3

    .line 256
    :cond_7
    move v10, v0

    .line 257
    move v0, v4

    .line 258
    move-object v9, v12

    .line 259
    move v12, v0

    .line 260
    .line 261
    :goto_4
    move/from16 v21, v4

    .line 262
    move v4, v12

    .line 263
    move-object v12, v9

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v0, v10

    .line 266
    const/4 v15, 0x2

    .line 267
    move v0, v4

    .line 268
    .line 269
    move/from16 v21, v0

    .line 270
    .line 271
    :goto_5
    :try_start_3
    sget-object v16, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 272
    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    const/16 v20, 0x1

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_9
    const/16 v20, 0x0

    .line 279
    .line 280
    :goto_6
    iput-object v6, v1, Lcom/dramawave/shared/ad/service/c;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v1, Lcom/dramawave/shared/ad/service/c;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v1, Lcom/dramawave/shared/ad/service/c;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v12, v1, Lcom/dramawave/shared/ad/service/c;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput v14, v1, Lcom/dramawave/shared/ad/service/c;->e:I

    .line 289
    .line 290
    iput v13, v1, Lcom/dramawave/shared/ad/service/c;->f:I

    .line 291
    .line 292
    iput v4, v1, Lcom/dramawave/shared/ad/service/c;->g:I

    .line 293
    .line 294
    iput v0, v1, Lcom/dramawave/shared/ad/service/c;->h:I

    .line 295
    .line 296
    iput v10, v1, Lcom/dramawave/shared/ad/service/c;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    const/4 v0, 0x3

    .line 298
    .line 299
    :try_start_4
    iput v0, v1, Lcom/dramawave/shared/ad/service/c;->m:I

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    move-object/from16 v18, v8

    .line 304
    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v22}, Lcom/dramawave/shared/ad/service/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILE9/d;)Ljava/lang/Object;

    .line 311
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    .line 313
    if-ne v9, v3, :cond_a

    .line 314
    return-object v3

    .line 315
    :cond_a
    move v10, v13

    .line 316
    move-object v13, v7

    .line 317
    .line 318
    :goto_7
    :try_start_5
    check-cast v9, Le5/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    goto :goto_b

    .line 320
    :catch_1
    move-object v7, v13

    .line 321
    const/4 v9, 0x1

    .line 322
    move v13, v10

    .line 323
    goto :goto_a

    .line 324
    :catch_2
    :goto_8
    const/4 v9, 0x1

    .line 325
    goto :goto_a

    .line 326
    :catch_3
    const/4 v0, 0x3

    .line 327
    goto :goto_8

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-interface {v12, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 331
    throw v0

    .line 332
    :goto_a
    add-int/2addr v4, v9

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    :cond_b
    move-object v9, v5

    .line 336
    .line 337
    .line 338
    :goto_b
    invoke-interface {v12, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 339
    return-object v9
.end method

.method public final g(LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/ad/service/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/service/d;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/service/d;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/service/d;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/service/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/ad/service/d;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/ad/service/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/service/d;->d:I

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
    iget-object v0, v0, Lcom/dramawave/shared/ad/service/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/shared/ad/service/a;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object p1, Ld5/b;->a:Ld5/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld5/b;->a()Ld5/a;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p0, v0, Lcom/dramawave/shared/ad/service/d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/dramawave/shared/ad/service/d;->d:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ld5/a;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p1, Le5/h;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Le5/h;->a()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    sget-object v0, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 94
    .line 95
    new-instance v1, Lcom/google/gson/Gson;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Le5/h;->a()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/b;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    :catch_0
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method

.method public final h(ZLjava/lang/String;Ljava/lang/String;ZLE9/d;)Ljava/lang/Object;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lcom/dramawave/shared/ad/service/f;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/dramawave/shared/ad/service/f;

    .line 12
    .line 13
    iget v3, v2, Lcom/dramawave/shared/ad/service/f;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/dramawave/shared/ad/service/f;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/dramawave/shared/ad/service/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/dramawave/shared/ad/service/f;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/dramawave/shared/ad/service/f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Lcom/dramawave/shared/ad/service/f;->g:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/dramawave/shared/ad/service/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    iget-boolean v4, v2, Lcom/dramawave/shared/ad/service/f;->d:Z

    .line 64
    .line 65
    iget-object v9, v2, Lcom/dramawave/shared/ad/service/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v2, Lcom/dramawave/shared/ad/service/f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v2, Lcom/dramawave/shared/ad/service/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/dramawave/shared/ad/service/a;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    :try_start_2
    iput-object v0, v2, Lcom/dramawave/shared/ad/service/f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    iput-object v1, v2, Lcom/dramawave/shared/ad/service/f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    iput-object v4, v2, Lcom/dramawave/shared/ad/service/f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move/from16 v9, p1

    .line 97
    .line 98
    iput-boolean v9, v2, Lcom/dramawave/shared/ad/service/f;->d:Z

    .line 99
    .line 100
    iput v7, v2, Lcom/dramawave/shared/ad/service/f;->g:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ad/service/a;->l(LE9/d;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    if-ne v10, v3, :cond_4

    .line 107
    return-object v3

    .line 108
    :cond_4
    move-object v11, v0

    .line 109
    .line 110
    move-object/from16 v16, v10

    .line 111
    move-object v10, v1

    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    move/from16 v17, v9

    .line 116
    move-object v9, v4

    .line 117
    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    :goto_1
    check-cast v1, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    move/from16 v9, p1

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    sget-object v10, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 130
    move-object v11, v0

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    move-object v10, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    move-object v9, v4

    .line 139
    .line 140
    move/from16 v4, v17

    .line 141
    .line 142
    :goto_2
    if-eqz v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v13

    .line 157
    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    move-object v14, v13

    .line 164
    .line 165
    check-cast v14, Le5/e;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Le5/e;->b()Ljava/lang/String;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v14

    .line 180
    .line 181
    if-eqz v14, :cond_6

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v13, v8

    .line 184
    .line 185
    :goto_3
    check-cast v13, Le5/e;

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v13, v8

    .line 188
    .line 189
    :goto_4
    if-eqz v4, :cond_a

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Le5/e;->c()Le5/f;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Le5/e;->a()Ljava/util/List;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v4, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    move v4, v5

    .line 214
    .line 215
    :goto_6
    if-eqz v1, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->b()Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move-object v1, v8

    .line 222
    .line 223
    :goto_7
    if-eqz v4, :cond_c

    .line 224
    .line 225
    new-instance v2, Le5/j;

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Le5/e;->c()Le5/f;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Le5/e;->a()Ljava/util/List;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v7, v3, v4, v1}, Le5/j;-><init>(ZLe5/f;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_c
    sget-object v4, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iput-object v1, v2, Lcom/dramawave/shared/ad/service/f;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v2, Lcom/dramawave/shared/ad/service/f;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v2, Lcom/dramawave/shared/ad/service/f;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, v2, Lcom/dramawave/shared/ad/service/f;->g:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v10, v9, v2}, Lcom/dramawave/shared/ad/service/a;->e(Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-ne v2, v3, :cond_d

    .line 261
    return-object v3

    .line 262
    .line 263
    :cond_d
    move-object/from16 v16, v2

    .line 264
    move-object v2, v1

    .line 265
    .line 266
    move-object/from16 v1, v16

    .line 267
    .line 268
    :goto_8
    check-cast v1, Le5/b;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Le5/b;->a()Ljava/util/List;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    move-object v9, v4

    .line 292
    .line 293
    check-cast v9, Le5/e;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Le5/e;->b()Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    sget-object v10, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v9

    .line 308
    .line 309
    if-eqz v9, :cond_e

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    move-object v4, v8

    .line 312
    .line 313
    :goto_9
    check-cast v4, Le5/e;

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move-object v4, v8

    .line 316
    .line 317
    :goto_a
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lcom/dramawave/shared/ad/service/scene/d;->j(Le5/e;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lcom/dramawave/shared/ad/service/scene/d;->i(Le5/e;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/dramawave/shared/ad/service/scene/d;->c()Ljava/util/List;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Le5/b;->a()Ljava/util/List;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-eqz v9, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    check-cast v9, Le5/e;

    .line 358
    .line 359
    sget-object v10, Lcom/dramawave/shared/ad/service/scene/AdScene;->b:Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Le5/e;->b()Ljava/lang/String;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v11}, Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 367
    move-result-object v10

    .line 368
    .line 369
    if-nez v10, :cond_11

    .line 370
    const/4 v10, -0x1

    .line 371
    goto :goto_c

    .line 372
    .line 373
    :cond_11
    sget-object v11, Lcom/dramawave/shared/ad/service/a$a;->a:[I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 377
    move-result v10

    .line 378
    .line 379
    aget v10, v11, v10

    .line 380
    .line 381
    :goto_c
    if-eq v10, v7, :cond_13

    .line 382
    .line 383
    if-eq v10, v6, :cond_12

    .line 384
    goto :goto_b

    .line 385
    .line 386
    :cond_12
    sget-object v10, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v9}, Lcom/dramawave/shared/ad/service/scene/d;->i(Le5/e;)V

    .line 393
    goto :goto_b

    .line 394
    .line 395
    :cond_13
    sget-object v10, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Lcom/dramawave/shared/ad/service/scene/d;->j(Le5/e;)V

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_14
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/dramawave/shared/ad/service/scene/d;->c()Ljava/util/List;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Le5/b;->a()Ljava/util/List;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    goto :goto_d

    .line 419
    .line 420
    :cond_15
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 421
    .line 422
    .line 423
    :goto_d
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    :cond_16
    new-instance v1, Le5/j;

    .line 426
    .line 427
    if-eqz v4, :cond_17

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Le5/e;->c()Le5/f;

    .line 431
    move-result-object v3

    .line 432
    goto :goto_e

    .line 433
    :cond_17
    move-object v3, v8

    .line 434
    .line 435
    :goto_e
    if-eqz v4, :cond_18

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Le5/e;->a()Ljava/util/List;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-direct {v1, v5, v3, v8, v2}, Le5/j;-><init>(ZLe5/f;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 443
    move-object v2, v1

    .line 444
    :goto_f
    return-object v2

    .line 445
    .line 446
    :catch_0
    new-instance v1, Le5/j;

    .line 447
    .line 448
    const/16 v2, 0x8

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2}, Le5/j;-><init>(I)V

    .line 452
    return-object v1
.end method

.method public final j(Ljava/lang/String;LE9/d;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/dramawave/shared/ad/service/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/service/g;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/service/g;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/service/g;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/service/g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/service/g;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/service/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/service/g;->d:I

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
    iget-object p1, v0, Lcom/dramawave/shared/ad/service/g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/shared/ad/service/a;

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
    sget-object p2, Ld5/b;->a:Ld5/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ld5/b;->a()Ld5/a;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iput-object p0, v0, Lcom/dramawave/shared/ad/service/g;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/dramawave/shared/ad/service/g;->d:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v3, v0}, Ld5/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    check-cast p2, Le5/b;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    sget-object p1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Le5/b;->b()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/b;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    return-object p2

    .line 94
    :catch_0
    :cond_5
    return-object v3
.end method

.method public final k(Ljava/lang/String;LE9/d;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/dramawave/shared/ad/service/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/service/h;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/service/h;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/service/h;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/service/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/service/h;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/service/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/service/h;->d:I

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
    iget-object p1, v0, Lcom/dramawave/shared/ad/service/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/ad/service/a;

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
    sget-object p2, Ld5/b;->a:Ld5/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld5/b;->a()Ld5/a;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p0, v0, Lcom/dramawave/shared/ad/service/h;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/dramawave/shared/ad/service/h;->d:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Ld5/a;->g(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p2, LH5/d;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LH5/d;->j()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/b;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    return-object p2

    .line 93
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final l(LE9/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/ad/service/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/service/i;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/service/i;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/service/i;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/service/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/ad/service/i;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/ad/service/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/service/i;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/shared/ad/service/i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/shared/ad/service/a;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    sget-object p1, Ld5/b;->a:Ld5/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ld5/b;->a()Ld5/a;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p0, v0, Lcom/dramawave/shared/ad/service/i;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v0, Lcom/dramawave/shared/ad/service/i;->d:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ld5/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    .line 81
    :goto_1
    check-cast p1, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 82
    .line 83
    sget-object v1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->h()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    :cond_4
    move-object v2, v4

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/b;->y(Ljava/lang/String;)V

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->f()I

    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v2, v3

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/b;->v(I)V

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->g()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    :cond_7
    if-eqz p1, :cond_12

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->j()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ne v1, v5, :cond_12

    .line 121
    .line 122
    sput-object p1, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 123
    .line 124
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 125
    .line 126
    new-instance v2, Lcom/google/gson/Gson;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setAdUnitCacheDataProd(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 140
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :try_start_2
    new-instance v2, Lcom/google/gson/Gson;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    :cond_8
    move-object v1, v6

    .line 154
    .line 155
    :goto_3
    :try_start_3
    sget-object v2, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->h()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v7, v5}, Lcom/dramawave/shared/ad/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    sget-object v1, LR4/d;->a:LR4/d;

    .line 168
    .line 169
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LR4/d;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    move-object v5, v2

    .line 197
    .line 198
    check-cast v5, Le5/e;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Le5/e;->b()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v2, v6

    .line 217
    .line 218
    :goto_4
    check-cast v2, Le5/e;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    sget-object v1, LR4/f;->a:LR4/f;

    .line 223
    .line 224
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 225
    .line 226
    sget-object v7, LT4/a;->a:LT4/a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v7}, LR4/f;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;LT4/a;)V

    .line 233
    .line 234
    sget-object v1, LR4/d;->a:LR4/d;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v2}, LR4/d;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Le5/e;)V

    .line 241
    .line 242
    :cond_b
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lcom/dramawave/shared/ad/service/scene/d;->f(Le5/e;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    move-object v5, v2

    .line 270
    .line 271
    check-cast v5, Le5/e;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Le5/e;->b()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdScene;->g:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    move-object v2, v6

    .line 290
    .line 291
    :goto_5
    check-cast v2, Le5/e;

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lcom/dramawave/shared/ad/service/scene/d;->f(Le5/e;)V

    .line 302
    .line 303
    :cond_e
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lcom/dramawave/shared/ad/service/scene/d;->g(Le5/e;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    move-object v5, v2

    .line 331
    .line 332
    check-cast v5, Le5/e;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Le5/e;->b()Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdScene;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-eqz v5, :cond_f

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    move-object v2, v6

    .line 351
    .line 352
    :goto_6
    check-cast v2, Le5/e;

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lcom/dramawave/shared/ad/service/scene/d;->g(Le5/e;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->b()Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/dramawave/shared/ad/service/a;->u(Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_12
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 376
    .line 377
    const-string v1, "none"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v6, v5}, Lcom/dramawave/shared/ad/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 384
    :goto_7
    return-object p1

    .line 385
    .line 386
    :catch_1
    sget-object p1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v6, v3}, Lcom/dramawave/shared/ad/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    return-object v6
.end method

.method public final q(Landroid/content/Context;LE9/j;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getAdUnitCacheDataProd()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_a

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getAdUnitCacheDataProd()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-class v2, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 36
    .line 37
    sput-object v0, Lcom/dramawave/shared/ad/service/a;->b:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 38
    .line 39
    sget-object v1, LR4/d;->a:LR4/d;

    .line 40
    .line 41
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LR4/d;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    .line 72
    check-cast v3, Le5/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Le5/e;->b()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v2, p2

    .line 91
    .line 92
    :goto_0
    check-cast v2, Le5/e;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v1, LR4/f;->a:LR4/f;

    .line 97
    .line 98
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 99
    .line 100
    sget-object v4, LT4/a;->a:LT4/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, LR4/f;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;LT4/a;)V

    .line 107
    .line 108
    sget-object v1, LR4/d;->a:LR4/d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, LR4/d;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Le5/e;)V

    .line 115
    .line 116
    :cond_2
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/dramawave/shared/ad/service/scene/d;->f(Le5/e;)V

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    .line 147
    check-cast v3, Le5/e;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Le5/e;->b()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->g:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v2, p2

    .line 166
    .line 167
    :goto_1
    check-cast v2, Le5/e;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/dramawave/shared/ad/service/scene/d;->f(Le5/e;)V

    .line 178
    .line 179
    :cond_5
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/dramawave/shared/ad/service/scene/d;->g(Le5/e;)V

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->e()Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    move-object v3, v2

    .line 209
    .line 210
    check-cast v3, Le5/e;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Le5/e;->b()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v2, p2

    .line 229
    .line 230
    :goto_2
    check-cast v2, Le5/e;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lcom/dramawave/shared/ad/service/scene/d;->g(Le5/e;)V

    .line 241
    .line 242
    :cond_8
    if-eqz v0, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->b()Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move-object v1, p2

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v1}, Lcom/dramawave/shared/ad/service/a;->u(Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V

    .line 252
    .line 253
    sget-object v1, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->b()LSa/L;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    new-instance v2, Lcom/dramawave/shared/ad/service/e;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, p1, p2}, Lcom/dramawave/shared/ad/service/e;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 266
    const/4 p1, 0x3

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p2, p2, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    move-object p2, v0

    .line 271
    :catch_0
    return-object p2

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ad/service/a;->l(LE9/d;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method

.method public final r(Landroid/content/Context;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    instance-of v0, p2, Lcom/dramawave/shared/ad/service/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/service/k;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/service/k;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/service/k;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/service/k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/service/k;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/service/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/service/k;->d:I

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
    iget-object p1, v0, Lcom/dramawave/shared/ad/service/k;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

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
    sget-object p2, Lcom/dramawave/shared/ad/service/a;->f:LSa/B0;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    :cond_3
    sput-object v2, Lcom/dramawave/shared/ad/service/a;->f:LSa/B0;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/dramawave/shared/ad/service/k;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/dramawave/shared/ad/service/k;->d:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ad/service/a;->l(LE9/d;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 78
    .line 79
    new-instance v0, LM5/a;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, LM5/a;-><init>(I)V

    .line 84
    .line 85
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 95
    .line 96
    const-class v2, LM5/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "getName(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/manager/AdManager;->p(Lcom/dramawave/shared/ad/service/model/AdUnitList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public final s(Le5/i;LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Le5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    instance-of v0, p2, Lcom/dramawave/shared/ad/service/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/service/l;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/service/l;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/service/l;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/service/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/service/l;-><init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/service/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/service/l;->d:I

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
    iget-object p1, v0, Lcom/dramawave/shared/ad/service/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/ad/service/a;

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
    sget-object p2, Ld5/b;->a:Ld5/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld5/b;->a()Ld5/a;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p0, v0, Lcom/dramawave/shared/ad/service/l;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/dramawave/shared/ad/service/l;->d:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Ld5/a;->b(Le5/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lo1/b;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 81
    .line 82
    const-string p2, ""

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/b;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    :catch_0
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
