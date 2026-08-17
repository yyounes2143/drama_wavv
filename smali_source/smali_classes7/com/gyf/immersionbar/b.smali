.class public final Lcom/gyf/immersionbar/b;
.super Ljava/lang/Object;
.source "BarParams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:I

.field public d:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gyf/immersionbar/b;->a:I

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    iput v1, p0, Lcom/gyf/immersionbar/b;->b:I

    .line 11
    .line 12
    iput v1, p0, Lcom/gyf/immersionbar/b;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lcom/gyf/immersionbar/b;->d:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->f:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gyf/immersionbar/b;->g:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->i:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->k:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->l:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gyf/immersionbar/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
