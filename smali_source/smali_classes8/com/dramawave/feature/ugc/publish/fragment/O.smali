.class public final Lcom/dramawave/feature/ugc/publish/fragment/O;
.super Ljava/lang/Object;
.source "UgcPublishEditFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->c:Ljava/lang/String;

    .line 18
    return p2
.end method

.method public final b(Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->a:Z

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->e:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->b:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->a:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->d:Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->e:Z

    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->d:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/O;->e:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
