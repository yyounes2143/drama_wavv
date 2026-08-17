.class public final synthetic Lcom/dramawave/feature/ugc/avatar/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;ZLcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/c;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/avatar/c;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/avatar/c;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/c;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->a(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/c;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->g(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/c;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->h(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lkotlin/jvm/functions/Function0;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
