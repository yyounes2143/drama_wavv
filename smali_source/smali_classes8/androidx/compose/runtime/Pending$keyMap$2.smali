.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/collection/MultiValueMap<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/KeyInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "invoke-fVlnmYg",
        "()Landroidx/collection/MutableScatterMap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Pending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Pending;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->a:Landroidx/compose/runtime/Pending;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->a:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/Pending;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/KeyInfo;

    .line 29
    .line 30
    iget-object v5, v4, Landroidx/compose/runtime/KeyInfo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, v4, Landroidx/compose/runtime/KeyInfo;->a:I

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/runtime/JoinedKey;

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v7, v4, Landroidx/compose/runtime/KeyInfo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 62
    return-object v0
.end method
