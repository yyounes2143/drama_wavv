.class public final synthetic LD/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD/O$a;


# instance fields
.field public final synthetic a:LD/O;

.field public final synthetic b:LK/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LS/c;


# direct methods
.method public synthetic constructor <init>(LD/O;LK/e;Ljava/lang/Object;LS/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/C;->a:LD/O;

    .line 6
    .line 7
    iput-object p2, p0, LD/C;->b:LK/e;

    .line 8
    .line 9
    iput-object p3, p0, LD/C;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LD/C;->d:LS/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LD/C;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LD/C;->d:LS/c;

    .line 5
    .line 6
    iget-object v2, p0, LD/C;->a:LD/O;

    .line 7
    .line 8
    iget-object v3, p0, LD/C;->b:LK/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LD/O;->a(LK/e;Ljava/lang/Object;LS/c;)V

    .line 12
    return-void
.end method
