.class public final Landroidx/window/embedding/SplitPairFilter;
.super Ljava/lang/Object;
.source "SplitPairFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairFilter;",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/window/core/ActivityComponentInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/core/ActivityComponentInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "primaryActivityName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "secondaryActivityName"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Landroidx/window/core/ActivityComponentInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/window/core/ActivityComponentInfo;-><init>(Landroid/content/ComponentName;)V

    .line 18
    .line 19
    new-instance p1, Landroidx/window/core/ActivityComponentInfo;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/window/core/ActivityComponentInfo;-><init>(Landroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "_primaryActivityName"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "_secondaryActivityName"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->a:Landroidx/window/core/ActivityComponentInfo;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->b:Landroidx/window/core/ActivityComponentInfo;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/window/embedding/SplitPairFilter;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Landroidx/window/embedding/MatcherUtils;->a:Landroidx/window/embedding/MatcherUtils;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object p2, v0, Landroidx/window/core/ActivityComponentInfo;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, v0, Landroidx/window/core/ActivityComponentInfo;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Landroidx/window/embedding/MatcherUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p1, Landroidx/window/core/ActivityComponentInfo;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/window/core/ActivityComponentInfo;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroidx/window/embedding/MatcherUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Landroidx/window/embedding/SplitPairFilter;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, Landroidx/window/embedding/SplitPairFilter;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->a:Landroidx/window/core/ActivityComponentInfo;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->a:Landroidx/window/core/ActivityComponentInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    return v2

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->b:Landroidx/window/core/ActivityComponentInfo;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->b:Landroidx/window/core/ActivityComponentInfo;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    return v2

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/window/embedding/SplitPairFilter;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    return v2

    .line 64
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->a:Landroidx/window/core/ActivityComponentInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/core/ActivityComponentInfo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->b:Landroidx/window/core/ActivityComponentInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/window/core/ActivityComponentInfo;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->a:Landroidx/window/core/ActivityComponentInfo;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/window/core/ActivityComponentInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/window/core/ActivityComponentInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", secondaryActivityName="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->b:Landroidx/window/core/ActivityComponentInfo;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/window/core/ActivityComponentInfo;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/window/core/ActivityComponentInfo;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", secondaryActivityAction="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x7d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
