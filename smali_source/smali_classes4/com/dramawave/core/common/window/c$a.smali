.class public final Lcom/dramawave/core/common/window/c$a;
.super Ljava/lang/Object;
.source "WindowPacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/window/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/dramawave/core/common/window/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/core/common/window/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/dramawave/core/common/window/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/core/common/window/c$a;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/core/common/window/c$a;->e:Z

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/window/f;->g:Lcom/dramawave/core/common/window/f;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/core/common/window/c$a;->f:Lcom/dramawave/core/common/window/f;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/core/common/window/c$a;->c:Z

    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/core/common/window/c$a;->e:Z

    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/common/window/c$a;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/common/window/c$a;->e:Z

    .line 3
    return v0
.end method

.method public final e()Lcom/dramawave/core/common/window/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c$a;->b:Lcom/dramawave/core/common/window/d;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/core/common/window/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c$a;->a:Lcom/dramawave/core/common/window/a;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/dramawave/core/common/window/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c$a;->f:Lcom/dramawave/core/common/window/f;

    .line 3
    return-object v0
.end method

.method public final i(Lcom/dramawave/core/common/window/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/window/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "priority"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/core/common/window/c$a;->b:Lcom/dramawave/core/common/window/d;

    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/core/common/window/c$a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final k(Lcom/dramawave/core/common/window/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/window/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/core/common/window/c$a;->a:Lcom/dramawave/core/common/window/a;

    .line 8
    return-void
.end method

.method public final l(Lcom/dramawave/core/common/window/f;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/window/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "windowType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/core/common/window/c$a;->f:Lcom/dramawave/core/common/window/f;

    .line 8
    return-void
.end method
