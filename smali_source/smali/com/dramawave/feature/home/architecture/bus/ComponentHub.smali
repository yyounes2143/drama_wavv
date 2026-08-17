.class public final Lcom/dramawave/feature/home/architecture/bus/ComponentHub;
.super Lcom/dramawave/feature/home/architecture/bus/e;
.source "ComponentHub.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R0\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/bus/ComponentHub;",
        "Lcom/dramawave/feature/home/architecture/bus/e;",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/dramawave/feature/home/architecture/bus/k;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "componentBox",
        "e",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "ComponentHub"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/home/architecture/bus/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->e:Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/bus/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Lcom/dramawave/feature/home/architecture/bus/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2}, Lcom/dramawave/feature/home/architecture/bus/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 23
    .line 24
    new-instance v3, Lcom/dramawave/feature/home/architecture/bus/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/architecture/bus/g;-><init>(Lcom/dramawave/feature/home/architecture/bus/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final g(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/dramawave/feature/home/architecture/bus/m;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/feature/home/architecture/bus/m;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/dramawave/feature/home/architecture/bus/m;->needJoinClearScreen(Z)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final h()Lcom/dramawave/shared/player/core/controller/PlayerController;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/bus/l;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/l;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/dramawave/feature/home/architecture/bus/l;->a(Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/component/W0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/W0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 29
    .line 30
    instance-of v2, v1, LR1/e;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, LR1/e;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LR1/e;->isAdsShowing()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final k(LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/home/architecture/bus/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/architecture/bus/h;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/architecture/bus/h;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/home/architecture/bus/h;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/architecture/bus/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/home/architecture/bus/h;-><init>(Lcom/dramawave/feature/home/architecture/bus/ComponentHub;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/home/architecture/bus/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/architecture/bus/h;->d:I

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
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/bus/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 84
    .line 85
    instance-of v4, p1, Lcom/dramawave/feature/home/architecture/bus/m;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/home/architecture/bus/m;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/dramawave/feature/home/architecture/bus/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/dramawave/feature/home/architecture/bus/h;->d:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/dramawave/feature/home/architecture/bus/m;->interceptBackPress(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    return-object p1
.end method

.method public final l()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 30
    .line 31
    instance-of v3, v1, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    const-string v4, "getRoot(...)"

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->x()Lcom/dramawave/feature/home/databinding/ComponentBottomMenuBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentBottomMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    :goto_0
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->D()Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return v2
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/bus/m;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->play()V

    .line 42
    :cond_1
    return-void
.end method

.method public final o(Lcom/dramawave/feature/home/architecture/bus/k;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/bus/n;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/n;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/dramawave/feature/home/architecture/bus/n;->tracePlayerEvent(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;[Lkotlin/Pair;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 39
    .line 40
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/bus/n;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/n;

    .line 45
    array-length v2, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v2, p3, p4}, Lcom/dramawave/feature/home/architecture/bus/n;->tracePlayerEvent(Ljava/lang/String;[Lkotlin/Pair;ZZ)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
