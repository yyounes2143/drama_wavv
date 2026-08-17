.class public final Lcom/dramawave/core/common/window/c;
.super Ljava/lang/Object;
.source "WindowPacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/window/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dramawave/core/common/window/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/core/common/window/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/dramawave/core/common/window/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dramawave/core/common/window/c$a;

    invoke-direct {v0}, Lcom/dramawave/core/common/window/c$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/dramawave/core/common/window/c;-><init>(Lcom/dramawave/core/common/window/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/core/common/window/c$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/window/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c$a;->g()Lcom/dramawave/core/common/window/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dramawave/core/common/window/c;->a:Lcom/dramawave/core/common/window/a;

    .line 4
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c$a;->e()Lcom/dramawave/core/common/window/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dramawave/core/common/window/c;->b:Lcom/dramawave/core/common/window/d;

    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dramawave/core/common/window/c;->d:Z

    .line 6
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dramawave/core/common/window/c;->f:Z

    .line 7
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dramawave/core/common/window/c;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c$a;->h()Lcom/dramawave/core/common/window/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dramawave/core/common/window/c;->g:Lcom/dramawave/core/common/window/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/common/window/c;->d:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/dramawave/core/common/window/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c;->b:Lcom/dramawave/core/common/window/d;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/core/common/window/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c;->a:Lcom/dramawave/core/common/window/a;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/common/window/c;->e:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/core/common/window/c;->e:Z

    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/dramawave/core/common/window/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.dramawave.core.common.window.WindowPacket"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/common/window/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/core/common/window/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/core/common/window/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/c;->b:Lcom/dramawave/core/common/window/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/common/window/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/core/common/window/c;->d:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/core/common/window/c;->e:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/core/common/window/c;->f:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/core/common/window/c;->g:Lcom/dramawave/core/common/window/f;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "WindowPacket(priority="

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", tag=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "\', autoShowNext="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", isWindowShow="

    .line 38
    .line 39
    const-string v1, ", canDispose="

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", windowType="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
