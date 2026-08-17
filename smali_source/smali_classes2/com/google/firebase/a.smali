.class public final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/FirebaseApp;->DEFAULT_APP_NAME:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/ComponentRuntime;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Lcom/google/firebase/events/Publisher;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/google/firebase/components/b;->b(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/firebase/events/Publisher;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    .line 29
    return-object v0
.end method
