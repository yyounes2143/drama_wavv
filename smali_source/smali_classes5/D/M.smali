.class public final synthetic LD/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD/O$a;


# instance fields
.field public final synthetic a:LD/O;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LD/O;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/M;->a:LD/O;

    .line 6
    .line 7
    iput p2, p0, LD/M;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LD/M;->a:LD/O;

    .line 3
    .line 4
    iget-object v1, v0, LD/O;->a:LD/i;

    .line 5
    .line 6
    iget v2, p0, LD/M;->b:F

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LD/O;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, LD/M;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, LD/M;-><init>(LD/O;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v3, v1, LD/i;->l:F

    .line 22
    .line 23
    iget v1, v1, LD/i;->m:F

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LR/k;->f(FFF)F

    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LD/O;->y(I)V

    .line 32
    :goto_0
    return-void
.end method
