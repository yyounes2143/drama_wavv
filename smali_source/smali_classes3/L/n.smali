.class public final LL/n;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:LL/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LL/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:LL/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:LL/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LL/n;-><init>(LL/e;LL/o;LL/g;LL/b;LL/d;LL/b;LL/b;LL/b;LL/b;)V

    return-void
.end method

.method public constructor <init>(LL/e;LL/o;LL/g;LL/b;LL/d;LL/b;LL/b;LL/b;LL/b;)V
    .locals 1
    .param p1    # LL/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LL/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LL/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # LL/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # LL/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/e;",
            "LL/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LL/g;",
            "LL/b;",
            "LL/d;",
            "LL/b;",
            "LL/b;",
            "LL/b;",
            "LL/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LL/n;->j:Z

    .line 4
    iput-object p1, p0, LL/n;->a:LL/e;

    .line 5
    iput-object p2, p0, LL/n;->b:LL/o;

    .line 6
    iput-object p3, p0, LL/n;->c:LL/g;

    .line 7
    iput-object p4, p0, LL/n;->d:LL/b;

    .line 8
    iput-object p5, p0, LL/n;->e:LL/d;

    .line 9
    iput-object p6, p0, LL/n;->h:LL/b;

    .line 10
    iput-object p7, p0, LL/n;->i:LL/b;

    .line 11
    iput-object p8, p0, LL/n;->f:LL/b;

    .line 12
    iput-object p9, p0, LL/n;->g:LL/b;

    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
