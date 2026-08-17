.class public final Lq/c;
.super Lq/a;
.source "ContentPainterModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# instance fields
.field public final u:Lcoil3/compose/AsyncImagePainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZLjava/lang/String;Lcoil3/compose/h;)V
    .locals 0
    .param p1    # Lcoil3/compose/AsyncImagePainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcoil3/compose/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lq/a;->o:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-object p3, p0, Lq/a;->p:Landroidx/compose/ui/layout/ContentScale;

    .line 8
    .line 9
    iput p4, p0, Lq/a;->q:F

    .line 10
    .line 11
    iput-boolean p5, p0, Lq/a;->r:Z

    .line 12
    .line 13
    iput-object p6, p0, Lq/a;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lq/a;->t:Lcoil3/compose/h;

    .line 16
    .line 17
    iput-object p1, p0, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 18
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 7
    .line 8
    iput-object v0, v1, Lcoil3/compose/AsyncImagePainter;->m:LSa/L;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->onRemembered()V

    .line 12
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->onForgotten()V

    .line 6
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcoil3/compose/AsyncImagePainter;->h(Lcoil3/compose/AsyncImagePainter$a;)V

    .line 7
    return-void
.end method
