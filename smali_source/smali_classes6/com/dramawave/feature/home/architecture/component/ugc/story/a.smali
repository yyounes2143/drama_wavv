.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/a;
.super Ljava/lang/Object;
.source "StoryChoiceAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/story/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoryChoiceAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryChoiceAnalytics.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceAnalyticsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1#2:260\n1563#3:261\n1634#3,3:262\n*S KotlinDebug\n*F\n+ 1 StoryChoiceAnalytics.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceAnalyticsKt\n*L\n245#1:261\n245#1:262,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:J = 0x0L

.field private static final b:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x1

.field private static final f:I


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/d;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$b;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->E()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$a;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/d$a;->a()Lcom/dramawave/shared/models/StoryOption;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/shared/models/StoryOption;->b()J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p0, LB9/n;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/dramawave/shared/models/UgcVideo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->C()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "story"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "restory"

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p0, :cond_3

    .line 17
    .line 18
    :cond_2
    const-string p0, ""

    .line 19
    :cond_3
    return-object p0
.end method

.method public static final d(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string p0, ""

    .line 19
    :cond_2
    return-object p0
.end method

.method public static final e(Lcom/dramawave/feature/home/architecture/component/ugc/story/e;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/a$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, LB9/n;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method
