.class public final Lcom/dramawave/feature/home/ad/c;
.super Ljava/lang/Object;
.source "AdTypeSequencer.kt"

# interfaces
.implements Lcom/dramawave/feature/home/ad/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdTypeSequencer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdTypeSequencer.kt\ncom/dramawave/feature/home/ad/AdTypeSequencer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n774#2:53\n865#2,2:54\n360#2,7:56\n*S KotlinDebug\n*F\n+ 1 AdTypeSequencer.kt\ncom/dramawave/feature/home/ad/AdTypeSequencer\n*L\n17#1:53\n17#1:54,2\n24#1:56,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Le5/f;)V
    .locals 7
    .param p1    # Le5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adStrategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Le5/f;->b()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Le5/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Le5/c;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lcom/dramawave/feature/home/ad/c;->a:Ljava/util/List;

    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    move v3, v2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Le5/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Le5/f;->d()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    move v0, v3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    :goto_2
    if-ltz v0, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v0, v2

    .line 105
    .line 106
    :goto_3
    iput v0, p0, Lcom/dramawave/feature/home/ad/c;->b:I

    .line 107
    .line 108
    iput v2, p0, Lcom/dramawave/feature/home/ad/c;->c:I

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/c;->a:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/c;->a:Ljava/util/List;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/dramawave/feature/home/ad/c;->b:I

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Le5/c;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Le5/c;->b()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :cond_2
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_3
    iget v4, p0, Lcom/dramawave/feature/home/ad/c;->c:I

    .line 51
    add-int/2addr v4, v2

    .line 52
    .line 53
    iput v4, p0, Lcom/dramawave/feature/home/ad/c;->c:I

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Le5/c;->a()I

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v0, v5

    .line 63
    .line 64
    :goto_1
    if-lt v4, v0, :cond_5

    .line 65
    .line 66
    iput v5, p0, Lcom/dramawave/feature/home/ad/c;->c:I

    .line 67
    .line 68
    iget v0, p0, Lcom/dramawave/feature/home/ad/c;->b:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/feature/home/ad/c;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    rem-int/2addr v0, v2

    .line 80
    .line 81
    iput v0, p0, Lcom/dramawave/feature/home/ad/c;->b:I

    .line 82
    .line 83
    :cond_5
    if-nez v3, :cond_6

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v1, v3

    .line 86
    :goto_2
    return-object v1
.end method
