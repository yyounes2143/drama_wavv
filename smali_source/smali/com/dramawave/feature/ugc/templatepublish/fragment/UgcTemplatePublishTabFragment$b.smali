.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$b;
.super Ljava/lang/Object;
.source "UgcTemplatePublishTabFragment.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$avatarCallback$2$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,491:1\n16#2,4:492\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$avatarCallback$2$1\n*L\n66#1:492,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$b;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "extra_result_character"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    sget v0, Ly6/c;->c:I

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$b;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$b;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->c4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$b;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;->W3()LU3/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, LU3/b;->p3(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 61
    :cond_2
    return-void
.end method
