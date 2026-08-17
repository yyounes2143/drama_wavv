.class public final Lcom/dramawave/shared/ad/viewmodel/utils/a;
.super Ljava/lang/Object;
.source "UnLockAdUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/viewmodel/utils/a$a;
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ad/service/scene/AdSite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LM9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/o<",
            "LH5/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LM9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/p<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:I

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Landroidx/lifecycle/LifecycleOwner;LM9/o;LM9/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LM9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LM9/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/service/scene/AdSite;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LM9/o<",
            "-",
            "LH5/d;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LM9/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adSite"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "watchAd"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "watchFinish"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->c:LM9/o;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->d:LM9/p;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "UnLockAdUtils"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->i:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/ad/viewmodel/utils/a;)Lcom/dramawave/shared/ad/core/internal/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->m:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/ad/viewmodel/utils/a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final c(Lcom/dramawave/shared/ad/viewmodel/utils/a;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/P;->a:Lcom/dramawave/core/kv/store/P;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/core/kv/store/P;->d(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->l:LH5/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LH5/d;->b()LH5/a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LH5/a;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    move-object v1, v2

    .line 49
    .line 50
    :cond_3
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->l:LH5/d;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LH5/d;->b()LH5/a;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LH5/a;->b()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    :cond_4
    move-object v3, v2

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v1, v3}, Lcom/dramawave/core/kv/store/P;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->c:LM9/o;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->l:LH5/d;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->k:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v4, v5, v6}, LM9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->l:LH5/d;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LH5/d;->b()LH5/a;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LH5/a;->c()I

    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-gt v1, v3, :cond_8

    .line 113
    .line 114
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->d:LM9/p;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    iget-object v7, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->n:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 129
    move-object v5, p1

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v4 .. v9}, LM9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v2, p0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v2}, Lcom/dramawave/core/kv/store/P;->e(Ljava/lang/String;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()Lcom/dramawave/shared/ad/service/scene/AdButton;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ad/viewmodel/utils/a$a;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->c:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->d:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->c:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final e(I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 4
    .line 5
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 6
    .line 7
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->i:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 10
    .line 11
    new-instance p1, La5/b;

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const/16 v7, 0x7ff

    .line 19
    move-object v6, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v6 .. v12}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->k:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, La5/b;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, La5/b;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    new-instance v8, La5/e;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    const/16 v7, 0x18b

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, v8

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v8, p1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->d()Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v8, p1, v0}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 61
    return-void
.end method

.method public final f(Lcom/dramawave/shared/ad/core/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move/from16 v3, p6

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->e(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iput-object v2, v1, Lcom/dramawave/shared/ad/viewmodel/utils/a;->m:Lcom/dramawave/shared/ad/core/internal/e;

    .line 24
    .line 25
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->i:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 28
    .line 29
    new-instance v13, La5/b;

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    const/16 v7, 0x7ff

    .line 37
    move-object v6, v13

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v6 .. v12}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v6, v1, Lcom/dramawave/shared/ad/viewmodel/utils/a;->k:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v6}, La5/b;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v6, v1, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v6}, La5/b;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v6, v1, Lcom/dramawave/shared/ad/viewmodel/utils/a;->g:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v6}, La5/b;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v6}, La5/b;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v6}, La5/b;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v6}, La5/b;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, La5/b;->d()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v6}, La5/b;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v5, v13}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sget-object v5, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->d()Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v6}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 100
    .line 101
    new-instance v5, Lcom/dramawave/shared/ad/viewmodel/utils/a$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v4, p0, v3}, Lcom/dramawave/shared/ad/viewmodel/utils/a$b;-><init>(La5/e;Lcom/dramawave/shared/ad/viewmodel/utils/a;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 108
    .line 109
    :try_start_0
    new-instance v5, La5/a$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v0}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v4}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static/range {p6 .. p6}, Ly6/c;->c(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 127
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LH5/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE9/d;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    instance-of v2, v1, Lcom/dramawave/shared/ad/viewmodel/utils/b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/shared/ad/viewmodel/utils/b;

    .line 13
    .line 14
    iget v3, v2, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    iput v3, v2, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 24
    :goto_0
    move-object v8, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/utils/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/dramawave/shared/ad/viewmodel/utils/b;-><init>(Lcom/dramawave/shared/ad/viewmodel/utils/a;LE9/d;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iget-object v1, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v2, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 38
    const/4 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v11, 0x1f4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v14, :cond_2

    .line 50
    .line 51
    if-eq v2, v13, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    iget-object v0, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v2, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-object v0, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->a:Ljava/lang/Object;

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    check-cast v2, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-boolean v1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_5
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget v0, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_6
    iput-boolean v3, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->o:Z

    .line 116
    .line 117
    :try_start_1
    iget-object v1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->m:Lcom/dramawave/shared/ad/core/internal/e;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v2, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 128
    .line 129
    iput-object v1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->m:Lcom/dramawave/shared/ad/core/internal/e;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    iput-object v1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    iput-object v1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->k:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->l:LH5/d;

    .line 140
    .line 141
    move/from16 v0, p8

    .line 142
    .line 143
    iput v0, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->n:I

    .line 144
    .line 145
    iput-object v7, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 148
    move-object v1, p0

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    move-object/from16 v3, p5

    .line 153
    .line 154
    move-object/from16 v4, p6

    .line 155
    .line 156
    move-object/from16 v5, p7

    .line 157
    move-object v6, v8

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/viewmodel/utils/b;)Ljava/lang/Object;

    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    if-ne v0, v9, :cond_8

    .line 164
    return-object v9

    .line 165
    :cond_8
    move-object v0, v7

    .line 166
    .line 167
    :goto_3
    iput-object v0, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput v14, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12, v8}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-ne v1, v9, :cond_9

    .line 176
    return-object v9

    .line 177
    .line 178
    :cond_9
    :goto_4
    iput-boolean v10, v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->o:Z

    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object v0

    .line 182
    .line 183
    :goto_5
    iput-object v2, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v13, v8, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v12, v8}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-ne v1, v9, :cond_a

    .line 194
    return-object v9

    .line 195
    .line 196
    :cond_a
    :goto_6
    iput-boolean v10, v2, Lcom/dramawave/shared/ad/viewmodel/utils/a;->o:Z

    .line 197
    throw v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/viewmodel/utils/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->i:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 7
    .line 8
    iget-object v13, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 9
    .line 10
    new-instance v0, La5/b;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v15, 0x7ff

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    move-object v14, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v14 .. v20}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->k:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, La5/b;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, La5/b;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v2, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, La5/b;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    new-instance v2, La5/e;

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    const/16 v15, 0x189

    .line 50
    move-object v8, v2

    .line 51
    move-object v11, v3

    .line 52
    move-object v12, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v8 .. v15}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 56
    .line 57
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->d()Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget-object v5, Lcom/dramawave/shared/models/PayMode;->b:Lcom/dramawave/shared/models/PayMode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/dramawave/shared/models/PayMode;->a()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v5}, Lcom/dramawave/shared/ad/g;->g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->p()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, LD9/a;->a:LD9/a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 99
    .line 100
    iget-object v2, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 101
    .line 102
    iget-object v4, v7, Lcom/dramawave/shared/ad/viewmodel/utils/a;->l:LH5/d;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LH5/d;->d()Ljava/util/List;

    .line 108
    move-result-object v4

    .line 109
    :goto_0
    move-object v5, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 v4, 0x0

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 122
    .line 123
    instance-of v0, v8, Lkotlin/Result$a;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    move-object v1, v8

    .line 127
    .line 128
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    sget v6, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 v5, p4

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->f(Lcom/dramawave/shared/ad/core/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v8}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    sget v0, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->e(I)V

    .line 161
    .line 162
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lcom/dramawave/shared/ad/viewmodel/utils/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/utils/c;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/viewmodel/utils/c;->h:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/viewmodel/utils/c;->h:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/utils/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/dramawave/shared/ad/viewmodel/utils/c;-><init>(Lcom/dramawave/shared/ad/viewmodel/utils/a;LE9/d;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p5, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->h:I

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->e:Ljava/lang/Object;

    .line 40
    move-object p4, p1

    .line 41
    .line 42
    check-cast p4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->d:Ljava/lang/Object;

    .line 45
    move-object p3, p1

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->c:Ljava/lang/Object;

    .line 50
    move-object p2, p1

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    check-cast p5, Lkotlin/Result;

    .line 66
    .line 67
    iget-object p5, p5, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p4

    .line 72
    goto :goto_5

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    :try_start_1
    iget-object p5, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz p5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v0, p0

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_3
    :goto_3
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 107
    .line 108
    sget-object p5, Lcom/dramawave/shared/ad/service/scene/AdScene;->i:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->l:LH5/d;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LH5/d;->d()Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    .line 122
    :goto_4
    iput-object p0, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v7, Lcom/dramawave/shared/ad/viewmodel/utils/c;->h:I

    .line 133
    .line 134
    const-wide/16 v5, 0x1388

    .line 135
    move-object v2, p5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->f(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/List;JLE9/d;)Ljava/lang/Object;

    .line 139
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    if-ne p5, v0, :cond_5

    .line 142
    return-object v0

    .line 143
    :cond_5
    move-object v0, p0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 147
    .line 148
    instance-of p1, p5, Lkotlin/Result$a;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    move-object v2, p5

    .line 152
    .line 153
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 154
    .line 155
    iget-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->i:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->j()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    sget v7, Lcom/dramawave/shared/resource/R$string;->D1:I

    .line 175
    move-object v1, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->f(Lcom/dramawave/shared/ad/core/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {p5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p2, v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->i:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    sget p1, Lcom/dramawave/shared/resource/R$string;->D1:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->e(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    :cond_7
    iget-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->f:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :goto_7
    :try_start_3
    iget-object p2, v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->i:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    sget p1, Lcom/dramawave/shared/resource/R$string;->D1:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    iget-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->f:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    return-object p1

    .line 221
    .line 222
    :goto_9
    iget-object p2, v0, Lcom/dramawave/shared/ad/viewmodel/utils/a;->f:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    :cond_9
    throw p1
.end method
