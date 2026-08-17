.class public final Lcom/dramawave/service/api/repository/K;
.super Ljava/lang/Object;
.source "CategoryFilterRepository.kt"


# instance fields
.field private final a:LF4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/f;)V
    .locals 1
    .param p1    # LF4/f;
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
    iput-object p1, p0, Lcom/dramawave/service/api/repository/K;->a:LF4/f;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/service/api/repository/K;)LF4/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/service/api/repository/K;->a:LF4/f;

    .line 3
    return-object p0
.end method
