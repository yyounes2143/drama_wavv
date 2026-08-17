.class public interface abstract Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;
.super Ljava/lang/Object;
.source "AvatarManagementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onAvatarUploadSuccess(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDefaultAvatarChanged(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
