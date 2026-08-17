.class public final synthetic LE1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/core/web/session/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/core/web/session/Session;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LE1/a;->a:Lcom/dramawave/core/web/session/Session;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE1/a;->a:Lcom/dramawave/core/web/session/Session;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/web/session/Session;->a(Lcom/dramawave/core/web/session/Session;)V

    .line 6
    return-void
.end method
