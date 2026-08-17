.class public final LV7/v;
.super Ljava/lang/Object;
.source "RequestChain.kt"


# instance fields
.field public a:LV7/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:LV7/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(LV7/c;)V
    .locals 1
    .param p1    # LV7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LV7/v;->a:LV7/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LV7/v;->a:LV7/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LV7/v;->b:LV7/c;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iput-object p1, v0, LV7/c;->b:LV7/c;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LV7/v;->b:LV7/c;

    .line 21
    return-void
.end method
