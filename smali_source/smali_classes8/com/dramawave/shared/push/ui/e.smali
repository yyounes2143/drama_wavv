.class public final synthetic Lcom/dramawave/shared/push/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

.field public final synthetic b:Lcom/dramawave/shared/push/domain/model/PushData;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;Lcom/dramawave/shared/push/domain/model/PushData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/e;->a:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/push/ui/e;->b:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/e;->b:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->m()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/e;->a:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->o(Ljava/lang/String;)V

    .line 14
    return-void
.end method
