.class public final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/f;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/Component;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/f;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/Component;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lcom/google/firebase/components/RestrictedComponentContainer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
