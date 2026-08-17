.class public final synthetic Lcom/google/common/cache/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/RemovalListener;

.field public final synthetic b:Lcom/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/cache/b;->a:Lcom/google/common/cache/RemovalListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/cache/b;->b:Lcom/google/common/cache/RemovalNotification;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->a:Lcom/google/common/cache/RemovalListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/b;->b:Lcom/google/common/cache/RemovalNotification;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V

    .line 8
    return-void
.end method
