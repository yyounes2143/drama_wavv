.class public final Lcom/facebook/internal/WorkQueue$a;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/WorkQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$a;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;
    .locals 4
    .param p1    # Lcom/facebook/internal/WorkQueue$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 27
    .line 28
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 53
    .line 54
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 55
    .line 56
    :goto_3
    if-eqz p2, :cond_6

    .line 57
    move-object p1, p0

    .line 58
    :cond_6
    return-object p1
.end method

.method public final b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;
    .locals 4
    .param p1    # Lcom/facebook/internal/WorkQueue$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 47
    .line 48
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 51
    return-object p1
.end method
