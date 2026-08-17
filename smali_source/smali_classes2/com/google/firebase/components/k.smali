.class public final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public final synthetic b:Lcom/google/firebase/inject/Deferred$DeferredHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 11
    return-void
.end method
