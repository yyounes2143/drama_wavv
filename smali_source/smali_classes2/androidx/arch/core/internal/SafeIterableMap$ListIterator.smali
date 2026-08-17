.class abstract Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 2
    .param p1    # Landroidx/arch/core/internal/SafeIterableMap$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 26
    .line 27
    if-ne v0, p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 30
    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_3
    :goto_0
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 41
    :cond_4
    return-void
.end method

.method public abstract b(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 18
    return-object v0
.end method
