.class public final synthetic LD/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD/O$a;


# instance fields
.field public final synthetic a:LD/O;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD/O;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/I;->a:LD/O;

    .line 6
    .line 7
    iput-object p2, p0, LD/I;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD/I;->a:LD/O;

    .line 3
    .line 4
    iget-object v1, p0, LD/I;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LD/O;->z(Ljava/lang/String;)V

    .line 8
    return-void
.end method
