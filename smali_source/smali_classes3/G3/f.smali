.class public final LG3/f;
.super Ljava/lang/Object;
.source "UgcGenerateNotCallState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcGenerateNotCallState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGenerateNotCallState.kt\ncom/dramawave/feature/ugc/analytics/UgcGenerateNotCallState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private a:LG3/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:LG3/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    iput-object v0, p0, LG3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    iput-object v1, p0, LG3/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LG3/f;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LG3/d;)Z
    .locals 1
    .param p1    # LG3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LG3/f;->a:LG3/d;

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LG3/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    iput-object p1, p0, LG3/f;->d:Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, LG3/f;->g:LG3/c;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, LG3/f;->h:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LG3/f;->i:Z

    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LG3/f;->a:LG3/d;

    .line 4
    .line 5
    const-string v1, "unknown"

    .line 6
    .line 7
    iput-object v1, p0, LG3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    iput-object v2, p0, LG3/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LG3/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LG3/f;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LG3/f;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LG3/f;->g:LG3/c;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, LG3/f;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LG3/f;->i:Z

    .line 25
    return-void
.end method

.method public final d(LG3/c;)LG3/e;
    .locals 9
    .param p1    # LG3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v2, p0, LG3/f;->a:LG3/d;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, LG3/e;

    .line 14
    .line 15
    iget-object v4, p0, LG3/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LG3/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LG3/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LG3/f;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v8, p0, LG3/f;->f:Ljava/lang/Integer;

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, LG3/e;-><init>(LG3/d;LG3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LG3/f;->c()V

    .line 32
    return-object v0
.end method

.method public final e()LG3/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LG3/f;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LG3/f;->g:LG3/c;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LG3/f;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LG3/c;->n:LG3/c;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    sget-object v0, LG3/c;->o:LG3/c;

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LG3/f;->d(LG3/c;)LG3/e;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LG3/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "native"

    .line 18
    .line 19
    iput-object v0, p0, LG3/f;->d:Ljava/lang/String;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LG3/c;->m:LG3/c;

    .line 8
    .line 9
    iput-object v0, p0, LG3/f;->g:LG3/c;

    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LG3/c;->l:LG3/c;

    .line 8
    .line 9
    iput-object v0, p0, LG3/f;->g:LG3/c;

    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v0, "h5"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "external_h5"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p1, "unknown"

    .line 30
    .line 31
    :cond_2
    :goto_0
    iput-object p1, p0, LG3/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, LG3/f;->g:LG3/c;

    .line 34
    .line 35
    sget-object v0, LG3/c;->m:LG3/c;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, LG3/f;->g:LG3/c;

    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, LG3/f;->h:Z

    .line 44
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, LG3/f;->g:LG3/c;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, LG3/f;->h:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LG3/f;->i:Z

    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LG3/f;->a:LG3/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_3

    .line 19
    .line 20
    :cond_2
    const-string p1, "unknown"

    .line 21
    .line 22
    :cond_3
    iput-object p1, p0, LG3/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LG3/f;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p3, p0, LG3/f;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean p2, p0, LG3/f;->i:Z

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    return-void

    .line 32
    .line 33
    :cond_4
    const-string p2, "generate"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_5
    sget-object v0, LG3/c;->n:LG3/c;

    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LG3/f;->g:LG3/c;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-boolean p1, p0, LG3/f;->i:Z

    .line 48
    return-void
.end method
