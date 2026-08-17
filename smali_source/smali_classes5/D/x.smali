.class public final synthetic LD/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD/O$a;


# instance fields
.field public final synthetic a:LD/O;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD/O;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/x;->a:LD/O;

    .line 6
    .line 7
    iput p2, p0, LD/x;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD/x;->a:LD/O;

    .line 3
    .line 4
    iget v1, p0, LD/x;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LD/O;->r(I)V

    .line 8
    return-void
.end method
