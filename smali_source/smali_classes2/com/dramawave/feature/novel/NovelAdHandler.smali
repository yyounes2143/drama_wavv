.class public final Lcom/dramawave/feature/novel/NovelAdHandler;
.super Ljava/lang/Object;
.source "NovelAdHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/NovelAdHandler$Companion;,
        Lcom/dramawave/feature/novel/NovelAdHandler$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelAdHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelAdHandler.kt\ncom/dramawave/feature/novel/NovelAdHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,558:1\n1761#2,3:559\n1761#2,3:562\n*S KotlinDebug\n*F\n+ 1 NovelAdHandler.kt\ncom/dramawave/feature/novel/NovelAdHandler\n*L\n465#1:559,3\n482#1:562,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/novel/NovelAdHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "NovelAdHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/feature/novel/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/novel/ReaderFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lc5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/NovelAdHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/NovelAdHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/NovelAdHandler;->f:Lcom/dramawave/feature/novel/NovelAdHandler$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/home/detail/ui/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/novel/model/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/ReaderFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/home/detail/ui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fragment"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onLoading"

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
    iput-object p1, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->b:LSa/L;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    return-void
.end method

.method public static a(Lcom/dramawave/feature/novel/NovelAdHandler;Lcom/dramawave/feature/novel/y;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->e:Lc5/a;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lc5/a;->i()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX4/a;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/novel/y;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 33
    .line 34
    sget-object v8, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 35
    .line 36
    sget-object v9, Lcom/dramawave/shared/ad/service/scene/AdSite;->B:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 37
    .line 38
    new-instance v1, La5/b;

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    const/16 v11, 0x7ff

    .line 47
    move-object v10, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v10 .. v16}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, La5/b;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, La5/b;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, La5/b;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    new-instance v0, La5/e;

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    const/16 v11, 0x18b

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v4, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v11}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 82
    .line 83
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 84
    .line 85
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdButton;->m:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 86
    .line 87
    sget-object v3, Lcom/dramawave/shared/models/PayMode;->b:Lcom/dramawave/shared/models/PayMode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/dramawave/shared/models/PayMode;->a()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ad/g;->g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->e:Lc5/a;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lc5/a;->h()Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX4/a;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX4/a;->f()I

    .line 122
    move-result v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX4/a;->n(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX4/a;->a()I

    .line 131
    move-result v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX4/a;->i(I)V

    .line 137
    .line 138
    iget-object v0, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->e:Lc5/a;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/novel/NovelAdHandler;)Lc5/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->e:Lc5/a;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/novel/NovelAdHandler;La5/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 14
    .line 15
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ka:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/kv/store/b;->u(J)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX4/a;->k(I)V

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->e:Lc5/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->t()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance p1, Lcom/dramawave/feature/novel/model/C0;

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 65
    :cond_2
    return-void
.end method

.method public static d(La5/e;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdButton;->m:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 24
    return-void
.end method

.method public static h(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LX4/c;->c:LX4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX4/a;->j(LX4/c;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX4/a;->n(I)V

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX4/a;->c()I

    .line 23
    move-result p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX4/a;->k(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final e(ILcom/dramawave/shared/models/Chapter;)V
    .locals 19
    .param p2    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    .line 29
    :cond_2
    :goto_0
    sget-object v9, Lcom/dramawave/shared/ad/biz/d;->a:Lcom/dramawave/shared/ad/biz/d;

    .line 30
    .line 31
    new-instance v10, LR4/c$a;

    .line 32
    .line 33
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v15

    .line 38
    move-object v6, v1

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LR4/c$a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lcom/dramawave/shared/ad/biz/d;->a(LR4/c$a;)LS4/e;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    instance-of v4, v3, LS4/e$c;

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_f

    .line 61
    move-object v4, v3

    .line 62
    .line 63
    check-cast v4, LS4/e$c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LS4/e$c;->a()LS4/a;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LS4/e$c;->b()LR4/i;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    instance-of v8, v7, LT4/c;

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    check-cast v7, LT4/c;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v7, v9

    .line 85
    .line 86
    :goto_1
    if-nez v6, :cond_4

    .line 87
    const/4 v8, -0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    sget-object v8, Lcom/dramawave/feature/novel/NovelAdHandler$a;->a:[I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v10

    .line 95
    .line 96
    aget v8, v8, v10

    .line 97
    .line 98
    :goto_2
    if-eq v8, v5, :cond_7

    .line 99
    const/4 v10, 0x2

    .line 100
    .line 101
    if-eq v8, v10, :cond_7

    .line 102
    const/4 v10, 0x3

    .line 103
    .line 104
    if-eq v8, v10, :cond_5

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_5
    if-eqz v7, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 111
    move-result-object v8

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v8, v9

    .line 114
    .line 115
    :goto_3
    sget-object v10, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 116
    .line 117
    if-ne v8, v10, :cond_8

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, LX4/a;->d()I

    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX4/a;->l(I)V

    .line 126
    .line 127
    :cond_8
    :goto_4
    sget-object v8, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 128
    .line 129
    if-ne v6, v8, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX4/a;->f()I

    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v5

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LX4/a;->n(I)V

    .line 138
    .line 139
    :cond_9
    sget-object v8, LX4/a;->g:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    sget-object v14, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 145
    .line 146
    if-ne v6, v14, :cond_e

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    :cond_a
    sget-object v6, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 155
    .line 156
    if-ne v9, v6, :cond_e

    .line 157
    .line 158
    new-instance v4, Lcom/dramawave/feature/novel/y;

    .line 159
    .line 160
    check-cast v3, LS4/e$c;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/dramawave/feature/novel/y;-><init>(Lcom/dramawave/feature/novel/NovelAdHandler;LS4/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v3, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_b
    iget-object v6, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->e:Lc5/a;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-ne v6, v5, :cond_c

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_c
    sget-object v5, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 186
    .line 187
    sget-object v16, Lcom/dramawave/shared/ad/service/scene/AdSite;->B:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 188
    .line 189
    new-instance v13, La5/b;

    .line 190
    const/4 v11, 0x0

    .line 191
    .line 192
    const/16 v7, 0x7ff

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v6, v13

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v6 .. v12}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v1}, La5/b;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, La5/b;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v6, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v6}, La5/b;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    new-instance v6, La5/e;

    .line 218
    const/4 v7, 0x0

    .line 219
    .line 220
    const/16 v18, 0x18b

    .line 221
    move-object v11, v6

    .line 222
    move-object v8, v13

    .line 223
    move-object v13, v7

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 235
    .line 236
    new-instance v5, Lc5/a;

    .line 237
    .line 238
    sget-object v6, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Le5/f;->o()Ljava/lang/Integer;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v6

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_d
    const/16 v6, 0x14

    .line 261
    .line 262
    :goto_5
    new-instance v7, Lcom/dramawave/feature/novel/z;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v0, v4, v1, v2}, Lcom/dramawave/feature/novel/z;-><init>(Lcom/dramawave/feature/novel/NovelAdHandler;Lcom/dramawave/feature/novel/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v3, v6, v7}, Lc5/a;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    iput-object v5, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->e:Lc5/a;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 274
    :goto_6
    return-void

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Lcom/dramawave/feature/novel/NovelAdHandler;->f(LS4/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    goto :goto_7

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-static {}, LX4/a;->f()I

    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v5

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, LX4/a;->n(I)V

    .line 287
    :goto_7
    return-void
.end method

.method public final f(LS4/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LS4/a;->d()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LS4/a;->c()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 30
    move-result-object v12

    .line 31
    .line 32
    if-nez v12, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget-object v4, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/dramawave/shared/ad/f;->b(LS4/a;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 49
    .line 50
    instance-of v5, v4, Lkotlin/Result$a;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    move-object v5, v4

    .line 54
    .line 55
    check-cast v5, Lcom/dramawave/shared/ad/core/internal/e;

    .line 56
    .line 57
    new-instance v6, La5/b;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v14, 0x7ff

    .line 69
    move-object v13, v6

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v13 .. v19}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, La5/b;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, La5/b;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v7, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, La5/b;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v9, v6}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 93
    move-result-object v3

    .line 94
    const/4 v6, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, Lcom/dramawave/feature/novel/NovelAdHandler;->d(La5/e;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget-object v7, Lcom/dramawave/feature/novel/NovelAdHandler$a;->a:[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v6

    .line 108
    .line 109
    aget v6, v7, v6

    .line 110
    const/4 v7, 0x2

    .line 111
    .line 112
    if-eq v6, v7, :cond_2

    .line 113
    const/4 v7, 0x3

    .line 114
    .line 115
    if-eq v6, v7, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    iget-object v6, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    new-instance v7, La5/a$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v6}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7, v3}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    iget-object v6, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    new-instance v7, La5/a$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v6}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7, v3}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 157
    .line 158
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->d:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v7, Lcom/dramawave/feature/novel/A;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v3, v0, v6}, Lcom/dramawave/feature/novel/A;-><init>(La5/e;Lcom/dramawave/feature/novel/NovelAdHandler;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    const/4 v13, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13}, Lcom/dramawave/feature/novel/NovelAdHandler;->h(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V

    .line 180
    .line 181
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 182
    .line 183
    if-ne v12, v4, :cond_5

    .line 184
    .line 185
    sget v4, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ly6/c;->c(I)V

    .line 189
    .line 190
    :cond_5
    sget-object v8, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 191
    .line 192
    new-instance v10, La5/b;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v15, 0x7ff

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    move-object v14, v10

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v14 .. v20}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v1}, La5/b;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v2}, La5/b;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object v1, v0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1}, La5/b;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    new-instance v1, La5/e;

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    .line 231
    const/16 v11, 0x18b

    .line 232
    move-object v4, v1

    .line 233
    move-object v7, v12

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v4 .. v11}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 237
    .line 238
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 239
    .line 240
    if-eq v12, v2, :cond_7

    .line 241
    .line 242
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 243
    .line 244
    if-ne v12, v2, :cond_6

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {v1, v13}, Lcom/dramawave/feature/novel/NovelAdHandler;->d(La5/e;Z)V

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_7
    :goto_1
    instance-of v2, v3, Lcom/dramawave/shared/ad/core/a;

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    check-cast v3, Lcom/dramawave/shared/ad/core/a;

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    move-object v3, v4

    .line 259
    .line 260
    :goto_2
    if-eqz v3, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    :cond_9
    if-nez v4, :cond_a

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v2

    .line 276
    .line 277
    const/16 v3, 0x7d2

    .line 278
    .line 279
    if-eq v2, v3, :cond_b

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v1, v13}, Lcom/dramawave/feature/novel/NovelAdHandler;->d(La5/e;Z)V

    .line 283
    :cond_b
    :goto_4
    return-void
.end method

.method public final g(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string v3, "page"

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v3, "chapterInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "chapterManager"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ld6/d;->j()I

    .line 22
    move-result v3

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->t()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    :goto_0
    move p1, v1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->v()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/dramawave/feature/novel/model/v;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/v;->h()Le5/f;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/dramawave/feature/novel/model/v;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/v;->i()Le5/f;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    :goto_1
    if-nez v4, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Le5/f;->p()Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v5, 0x5

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4}, Le5/f;->n()Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v4, 0x3

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    instance-of v7, v6, Ljava/util/Collection;

    .line 113
    .line 114
    const/16 v8, 0xc8

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Ld6/d;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ld6/d;->c(I)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    :goto_4
    if-ge v3, v5, :cond_9

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->s0(ILjava/util/List;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    instance-of v3, p1, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    :cond_a
    move p1, v1

    .line 169
    goto :goto_6

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Ld6/d;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ld6/d;->c(I)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    move p1, v0

    .line 193
    :goto_6
    xor-int/2addr p1, v0

    .line 194
    :goto_7
    const/4 v3, 0x0

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    new-instance p1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->a:Lcom/dramawave/feature/novel/model/w;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iget-object v5, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->d:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2, p3, v4, v5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    new-instance v4, Lcom/dramawave/feature/novel/B;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, p3}, Lcom/dramawave/feature/novel/B;-><init>(Ld6/d;)V

    .line 215
    .line 216
    iget-object v5, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 217
    .line 218
    instance-of v6, v5, Landroidx/lifecycle/LifecycleOwner;

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    move-object v5, v3

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {p1, v4, v5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->V(Lcom/dramawave/feature/novel/B;Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 226
    .line 227
    new-instance v4, Lcom/dramawave/feature/develop/p1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, p3, v2}, Lcom/dramawave/feature/develop/p1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    new-instance v5, Lcom/dramawave/feature/home/architecture/component/ugc/N;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, p3, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/N;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4, v5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->T(Lcom/dramawave/feature/develop/p1;Lcom/dramawave/feature/home/architecture/component/ugc/N;)V

    .line 239
    .line 240
    new-instance p3, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/dramawave/feature/novel/NovelAdHandler;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 243
    .line 244
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    move-object v3, v4

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-direct {p3, p2, v3}, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 251
    .line 252
    new-array p2, v2, [Ld6/a;

    .line 253
    .line 254
    aput-object p3, p2, v1

    .line 255
    .line 256
    aput-object p1, p2, v0

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v3

    .line 261
    :cond_f
    return-object v3
.end method
