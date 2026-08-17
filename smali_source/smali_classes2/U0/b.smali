.class public final LU0/b;
.super Ljava/lang/Object;
.source "StarLoggerConfiguration.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lokhttp3/Interceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lokhttp3/Interceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LU0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, LU0/b;->c:I

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x240c8400

    .line 15
    .line 16
    iput-wide v0, p0, LU0/b;->d:J

    .line 17
    .line 18
    const-wide/16 v0, 0x2710

    .line 19
    .line 20
    iput-wide v0, p0, LU0/b;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LU0/b;->e:J

    .line 3
    return-wide v0
.end method

.method public final b()Lokhttp3/Interceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU0/b;->i:Lokhttp3/Interceptor;

    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/Interceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU0/b;->h:Lokhttp3/Interceptor;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LU0/b;->f:Z

    .line 3
    return v0
.end method

.method public final e()Lokhttp3/Dns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU0/b;->g:Lokhttp3/Dns;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LU0/b;->b:Z

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LU0/b;->d:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU0/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LU0/b;->c:I

    .line 3
    return v0
.end method

.method public final j()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    iput-wide v0, p0, LU0/b;->e:J

    .line 5
    return-void
.end method

.method public final k(Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "interceptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LU0/b;->i:Lokhttp3/Interceptor;

    .line 8
    return-void
.end method

.method public final l(Lcom/dramawave/core/network/interceptor/DdnsInterceptor;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/network/interceptor/DdnsInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ddnsInterceptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LU0/b;->h:Lokhttp3/Interceptor;

    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, LU0/b;->b:Z

    .line 3
    return-void
.end method

.method public final n()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x240c8400

    .line 4
    .line 5
    iput-wide v0, p0, LU0/b;->d:J

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serverUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LU0/b;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    iput v0, p0, LU0/b;->c:I

    .line 5
    return-void
.end method
