.class public final Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;
.super Ljava/lang/Object;
.source "AuthShadowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/login/activity/AuthShadowActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "google"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "error"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->access$logThirdLoginGetTokenResult(Lcom/dramawave/feature/login/activity/AuthShadowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    return-void
.end method

.method public final b(Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "model"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 9
    .line 10
    sget v1, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "success"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "google"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->access$getMResultIntent(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "key_connect_data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 38
    .line 39
    sget v0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->d:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->access$getMResultIntent(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a:Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    return-void
.end method
