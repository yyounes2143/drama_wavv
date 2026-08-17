.class public final Lcom/dramawave/service/api/repository/k;
.super Ljava/lang/Object;
.source "AccountRepository.kt"


# instance fields
.field private final a:LF4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/a;)V
    .locals 1
    .param p1    # LF4/a;
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
    iput-object p1, p0, Lcom/dramawave/service/api/repository/k;->a:LF4/a;

    .line 11
    return-void
.end method

.method public static final a(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH4/o;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, LH4/o;

    .line 6
    .line 7
    const-string v0, "deviceId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceName"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sign"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LH4/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LH4/o;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LH4/o;->c:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/service/api/repository/k;)LF4/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/service/api/repository/k;->a:LF4/a;

    .line 3
    return-object p0
.end method
