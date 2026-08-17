.class public final synthetic LN/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG/a$a;


# instance fields
.field public final synthetic a:LN/b;


# direct methods
.method public synthetic constructor <init>(LN/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LN/a;->a:LN/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 3
    .line 4
    iget-object v1, v0, LN/b;->r:LG/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LG/e;->l()F

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-boolean v2, v0, LN/b;->x:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v0, LN/b;->x:Z

    .line 24
    .line 25
    iget-object v0, v0, LN/b;->o:LD/O;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method
