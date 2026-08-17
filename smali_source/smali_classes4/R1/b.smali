.class public final synthetic LR1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LR1/e;


# direct methods
.method public synthetic constructor <init>(ZLR1/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, LR1/b;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, LR1/b;->b:LR1/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LR1/b;->b:LR1/e;

    .line 3
    .line 4
    iget-boolean v1, p0, LR1/b;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LR1/e;->k(ZLR1/e;)V

    .line 8
    return-void
.end method
