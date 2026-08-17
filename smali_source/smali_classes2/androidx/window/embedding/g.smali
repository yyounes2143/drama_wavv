.class public final synthetic Landroidx/window/embedding/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/embedding/g;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/g;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->a(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->b:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->c:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 30
    :goto_0
    return-object v0
.end method
