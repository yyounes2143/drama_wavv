.class public final LSa/i0;
.super LSa/G0;
.source "Job.kt"


# instance fields
.field public final e:LSa/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/g0;)V
    .locals 0
    .param p1    # LSa/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/G0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/i0;->e:LSa/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, LSa/i0;->e:LSa/g0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LSa/g0;->dispose()V

    .line 6
    return-void
.end method
