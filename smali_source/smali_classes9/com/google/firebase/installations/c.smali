.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/installations/c;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/installations/c;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Z)V

    .line 10
    return-void
.end method
