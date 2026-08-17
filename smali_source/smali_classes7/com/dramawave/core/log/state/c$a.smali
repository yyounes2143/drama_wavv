.class public final Lcom/dramawave/core/log/state/c$a;
.super Ljava/lang/Object;
.source "StateManager.kt"

# interfaces
.implements Lcom/dramawave/core/log/state/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/log/state/c;->c(ILcom/dramawave/core/log/state/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/log/state/b;

.field final synthetic b:Lcom/dramawave/core/log/state/a;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/log/state/b;Lcom/dramawave/core/log/state/a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/log/state/c$a;->a:Lcom/dramawave/core/log/state/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/log/state/c$a;->b:Lcom/dramawave/core/log/state/a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/core/log/state/c$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/log/state/c$a;->a:Lcom/dramawave/core/log/state/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/dramawave/core/log/state/b;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/dramawave/core/log/state/c;->b()Ljava/util/HashSet;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/core/log/state/c$a;->b:Lcom/dramawave/core/log/state/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/log/state/c$a;->a:Lcom/dramawave/core/log/state/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/core/log/state/b;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/dramawave/core/log/state/c;->b()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/core/log/state/c$a;->b:Lcom/dramawave/core/log/state/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/log/state/c;->a()Landroid/util/SparseArray;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/core/log/state/c$a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    return-void
.end method
