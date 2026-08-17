.class public final Lcom/dramawave/feature/home/ad/E;
.super Ljava/lang/Object;
.source "RewardAdTypeSequencer.kt"

# interfaces
.implements Lcom/dramawave/feature/home/ad/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardAdTypeSequencer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardAdTypeSequencer.kt\ncom/dramawave/feature/home/ad/RewardAdTypeSequencer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n360#2,7:53\n*S KotlinDebug\n*F\n+ 1 RewardAdTypeSequencer.kt\ncom/dramawave/feature/home/ad/RewardAdTypeSequencer\n*L\n24#1:53,7\n*E\n"
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
    iput-object v0, p0, Lcom/dramawave/feature/home/ad/E;->a:Ljava/util/List;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    move v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Le5/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Le5/f;->d()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    .line 61
    :goto_2
    iput v1, p0, Lcom/dramawave/feature/home/ad/E;->b:I

    .line 62
    .line 63
    iput v2, p0, Lcom/dramawave/feature/home/ad/E;->c:I

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/E;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/E;->a:Ljava/util/List;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/dramawave/feature/home/ad/E;->b:I

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
    iget v4, p0, Lcom/dramawave/feature/home/ad/E;->c:I

    .line 38
    add-int/2addr v4, v2

    .line 39
    .line 40
    iput v4, p0, Lcom/dramawave/feature/home/ad/E;->c:I

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Le5/c;->a()I

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v5

    .line 50
    .line 51
    :goto_1
    if-lt v4, v0, :cond_4

    .line 52
    .line 53
    iput v5, p0, Lcom/dramawave/feature/home/ad/E;->c:I

    .line 54
    .line 55
    iget v0, p0, Lcom/dramawave/feature/home/ad/E;->b:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/feature/home/ad/E;->a:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    rem-int/2addr v0, v2

    .line 67
    .line 68
    iput v0, p0, Lcom/dramawave/feature/home/ad/E;->b:I

    .line 69
    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v1, v3

    .line 73
    :goto_2
    return-object v1
.end method
