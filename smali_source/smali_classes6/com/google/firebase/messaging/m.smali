.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/GmsRpc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->b(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V

    .line 16
    return-void
.end method
