.class public final synthetic Landroidx/window/embedding/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

.field public final synthetic b:Landroidx/window/embedding/EmbeddingCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/window/embedding/e;->b:Landroidx/window/embedding/EmbeddingCompat;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/window/embedding/e;->b:Landroidx/window/embedding/EmbeddingCompat;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, Landroidx/window/embedding/EmbeddingCompat;->f:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "splitInfoList"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->a(Ljava/util/ArrayList;)V

    .line 24
    return-void
.end method
