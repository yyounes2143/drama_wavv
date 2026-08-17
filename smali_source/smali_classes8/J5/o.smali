.class public final LJ5/o;
.super Ljava/lang/Object;
.source "ProductCountdownKeyExt.kt"


# static fields
.field private static final a:Ljava/lang/String; = "retention_replace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LJ5/o;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 25
    move-result p0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 20
    move-result p0

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v0, "retention_replace:"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
