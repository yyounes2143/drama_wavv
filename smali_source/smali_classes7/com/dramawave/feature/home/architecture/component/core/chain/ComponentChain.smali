.class public final Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;
.super Ljava/lang/Object;
.source "ComponentChain.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/component/core/chain/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentChain.kt\ncom/dramawave/feature/home/architecture/component/core/chain/ComponentChain\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,120:1\n1878#2,3:121\n16#3,4:124\n*S KotlinDebug\n*F\n+ 1 ComponentChain.kt\ncom/dramawave/feature/home/architecture/component/core/chain/ComponentChain\n*L\n76#1:121,3\n92#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "ComponentChain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/architecture/component/core/chain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LS1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LR1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->e:Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/dramawave/feature/home/architecture/component/core/chain/a;Ljava/util/Map;LR1/n;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/core/chain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LR1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS1/b;",
            ">;",
            "Lcom/dramawave/feature/home/architecture/component/core/chain/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LS1/b;",
            ">;",
            "LR1/n;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "processors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chainComponentContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "hasProceedComponentMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "componentDispatcher"

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
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->b:Lcom/dramawave/feature/home/architecture/component/core/chain/a;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->c:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->d:LR1/n;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "PlayerTrace"

    .line 3
    .line 4
    const-string v1, "ComponentChain start proceing"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    move-object v5, v3

    .line 30
    .line 31
    check-cast v5, LS1/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->c:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v5, LR1/e;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    move-object v2, v5

    .line 55
    .line 56
    check-cast v2, LR1/e;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->d:LR1/n;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LR1/e;->setComponentDispatcher(LR1/n;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    instance-of v2, v5, Lcom/dramawave/feature/home/architecture/component/ugc/a;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    move-object v2, v5

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->d:LR1/n;

    .line 72
    .line 73
    const-string v6, "<set-?>"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object v3, v2, Lcom/dramawave/feature/home/architecture/component/ugc/a;->a:LR1/n;

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain;->b:Lcom/dramawave/feature/home/architecture/component/core/chain/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;->d()Landroidx/fragment/app/Fragment;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;->b()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;->c()Landroid/os/Bundle;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;->a()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;->e()I

    .line 100
    move-result v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;->g()Lcom/dramawave/player/api/source/VideoSource;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/a;->f()LW1/a;

    .line 108
    move-result-object v13

    .line 109
    move-object v6, p0

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v5 .. v13}, LS1/b;->onAttach(Lcom/dramawave/feature/home/architecture/component/core/chain/c;Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/a;)V

    .line 113
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_3
    const-string v1, "ComponentChain proceeded"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
