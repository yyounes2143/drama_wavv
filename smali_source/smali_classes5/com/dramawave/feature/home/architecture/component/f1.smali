.class public final Lcom/dramawave/feature/home/architecture/component/f1;
.super Ljava/lang/Object;
.source "UgcTemplateEpisodeMatcher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplateEpisodeMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplateEpisodeMatcher.kt\ncom/dramawave/feature/home/architecture/component/UgcTemplateEpisodeMatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1#2:28\n1761#3,3:29\n*S KotlinDebug\n*F\n+ 1 UgcTemplateEpisodeMatcher.kt\ncom/dramawave/feature/home/architecture/component/UgcTemplateEpisodeMatcher\n*L\n16#1:29,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/architecture/component/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/f1;->a:Lcom/dramawave/feature/home/architecture/component/f1;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "templates"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v2

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    goto :goto_4

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p1, v2

    .line 31
    .line 32
    :goto_1
    instance-of v1, p2, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    goto :goto_4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, LY5/V;

    .line 58
    .line 59
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/f1;->a:Lcom/dramawave/feature/home/architecture/component/f1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LY5/V;->j()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v1}, LY5/V;->j()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    invoke-virtual {v1}, LY5/V;->d()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v1}, LY5/V;->d()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 110
    :cond_9
    :goto_4
    return v0
.end method
