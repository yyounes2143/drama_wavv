.class public final synthetic Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->onAppDelete()V

    .line 6
    return-void
.end method
