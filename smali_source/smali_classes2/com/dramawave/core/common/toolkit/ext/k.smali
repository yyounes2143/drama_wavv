.class public final Lcom/dramawave/core/common/toolkit/ext/k;
.super Ljava/lang/Object;
.source "ButterKnife.kt"

# interfaces
.implements LO9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/ext/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO9/b<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "LR9/n<",
            "*>;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/common/toolkit/ext/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/toolkit/ext/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "initializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/ext/k;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/core/common/toolkit/ext/k$a;->a:Lcom/dramawave/core/common/toolkit/ext/k$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/ext/k;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "property"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/common/toolkit/ext/k$a;->a:Lcom/dramawave/core/common/toolkit/ext/k$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/k;->a:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/ext/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/ext/k;->b:Ljava/lang/Object;

    .line 26
    return-object p1
.end method
