.class public final Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "AvatarManagementActivity.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/ugc/databinding/ActivityAvatarManagementBinding;",
        ">;",
        "Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/ugc/databinding/ActivityAvatarManagementBinding;",
        "Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "character",
        "onAvatarUploadSuccess",
        "(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V",
        "onDefaultAvatarChanged",
        "finish",
        "initObserver",
        "afterInit",
        "release",
        "",
        "quickUpload",
        "Z",
        "h",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "defaultCharacter",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private h:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public quickUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;->quickUpload:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;->h:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    const-string v2, "extra_result_character"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 28
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Lcom/dramawave/feature/ugc/R$id;->F0:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/dramawave/feature/ugc/R$id;->F0:I

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;->quickUpload:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;->newInstance(Z)Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 41
    :cond_0
    return-void
.end method

.method public onAvatarUploadSuccess(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "character"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;->quickUpload:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    const-string v1, "extra_result_character"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;->finish()V

    .line 29
    return-void
.end method

.method public onDefaultAvatarChanged(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity;->h:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
