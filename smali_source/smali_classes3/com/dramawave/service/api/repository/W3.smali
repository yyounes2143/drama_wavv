.class public final Lcom/dramawave/service/api/repository/W3;
.super Ljava/lang/Object;
.source "UnlockRepository.kt"


# instance fields
.field private final a:LF4/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/y;)V
    .locals 1
    .param p1    # LF4/y;
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
    iput-object p1, p0, Lcom/dramawave/service/api/repository/W3;->a:LF4/y;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LF4/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/repository/W3;->a:LF4/y;

    .line 3
    return-object v0
.end method
