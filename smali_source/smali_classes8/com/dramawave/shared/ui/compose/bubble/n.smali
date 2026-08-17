.class public final Lcom/dramawave/shared/ui/compose/bubble/n;
.super Ljava/lang/Object;
.source "BubbleState.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleState.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,284:1\n113#2:285\n113#2:286\n113#2:287\n113#2:288\n113#2:289\n113#2:290\n113#2:291\n113#2:292\n85#3:293\n113#3,2:294\n*S KotlinDebug\n*F\n+ 1 BubbleState.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleState\n*L\n154#1:285\n155#1:286\n156#1:287\n157#1:288\n161#1:289\n162#1:290\n163#1:291\n164#1:292\n205#1:293\n205#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field private final a:Lcom/dramawave/shared/ui/compose/bubble/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/ui/compose/bubble/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/ui/compose/bubble/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z

.field private i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/compose/bubble/d;Lcom/dramawave/shared/ui/compose/bubble/a;Lcom/dramawave/shared/ui/compose/bubble/c;FFFF)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cornerRadius"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "alignment"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "arrowShape"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->a:Lcom/dramawave/shared/ui/compose/bubble/d;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->c:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 25
    .line 26
    iput p4, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->d:F

    .line 27
    .line 28
    iput p5, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->e:F

    .line 29
    .line 30
    iput p6, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->f:F

    .line 31
    .line 32
    iput p7, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->g:F

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->h:Z

    .line 36
    .line 37
    sget-object p1, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->e:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect$Companion;->getZero()Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->j:Landroidx/compose/runtime/MutableState;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/ui/compose/bubble/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->g:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->d:F

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->e:F

    .line 3
    return v0
.end method

.method public final g()Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->e()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/dramawave/shared/ui/compose/bubble/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->c:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->f()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->f:F

    .line 3
    return v0
.end method

.method public final l()Lcom/dramawave/shared/ui/compose/bubble/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->a:Lcom/dramawave/shared/ui/compose/bubble/d;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->h:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->d:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->g:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->d:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->c:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->e:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->g:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->f:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->e:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->h:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->j:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->i:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->h:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->k:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->j:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->m:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->b:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->k:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->m:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/ui/compose/bubble/a;->l:Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final v(Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->i:Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/n;->j:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
