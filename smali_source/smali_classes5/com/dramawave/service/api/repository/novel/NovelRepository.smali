.class public final Lcom/dramawave/service/api/repository/novel/NovelRepository;
.super Ljava/lang/Object;
.source "NovelRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/service/api/repository/novel/NovelRepository$Companion;,
        Lcom/dramawave/service/api/repository/novel/NovelRepository$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/service/api/repository/novel/NovelRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "NovelRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LP4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/models/novel/AuthContentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/repository/novel/NovelRepository$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/service/api/repository/novel/NovelRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/service/api/repository/novel/NovelRepository;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(LP4/c;)V
    .locals 1
    .param p1    # LP4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

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
    iput-object p1, p0, Lcom/dramawave/service/api/repository/novel/NovelRepository;->a:LP4/c;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/service/api/repository/novel/NovelRepository;)LP4/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/service/api/repository/novel/NovelRepository;->a:LP4/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/service/api/repository/novel/NovelRepository;)Lcom/dramawave/shared/models/novel/AuthContentBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/service/api/repository/novel/NovelRepository;->b:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/shared/models/novel/AuthContentBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/novel/NovelRepository;->b:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "novelKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/novel/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/service/api/repository/novel/k;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
