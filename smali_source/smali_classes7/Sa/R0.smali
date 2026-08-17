.class public final LSa/R0;
.super LSa/G0;
.source "JobSupport.kt"


# instance fields
.field public final e:LSa/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/m;)V
    .locals 0
    .param p1    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/G0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/R0;->e:LSa/m;

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
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v0, p0, LSa/R0;->e:LSa/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
