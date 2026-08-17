.class public final synthetic LD/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD/O$a;


# instance fields
.field public final synthetic a:LD/O;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LD/O;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/G;->a:LD/O;

    .line 6
    .line 7
    iput-object p2, p0, LD/G;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LD/G;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LD/G;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LD/G;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LD/G;->d:Z

    .line 5
    .line 6
    iget-object v2, p0, LD/G;->a:LD/O;

    .line 7
    .line 8
    iget-object v3, p0, LD/G;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LD/O;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
