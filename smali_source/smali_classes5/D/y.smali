.class public final synthetic LD/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD/O$a;


# instance fields
.field public final synthetic a:LD/O;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LD/O;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/y;->a:LD/O;

    .line 6
    .line 7
    iput p2, p0, LD/y;->b:F

    .line 8
    .line 9
    iput p3, p0, LD/y;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LD/y;->b:F

    .line 3
    .line 4
    iget v1, p0, LD/y;->c:F

    .line 5
    .line 6
    iget-object v2, p0, LD/y;->a:LD/O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LD/O;->x(FF)V

    .line 10
    return-void
.end method
