.class public final Lj2/a;
.super Ljava/lang/Object;
.source "VideoDownloadFeatureImp.kt"

# interfaces
.implements Lcom/dramawave/shared/player/core/manager/i$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/home/download/viewmodel/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/download/viewmodel/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewModel"

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
    iput-object p1, p0, Lj2/a;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lj2/a;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p2}, Lcom/dramawave/feature/home/download/viewmodel/f;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lj2/a;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/download/viewmodel/g;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method
