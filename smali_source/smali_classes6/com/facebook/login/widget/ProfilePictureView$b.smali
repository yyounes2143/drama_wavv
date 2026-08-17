.class public final Lcom/facebook/login/widget/ProfilePictureView$b;
.super Ld7/q;
.source "ProfilePictureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$b;->d:Lcom/facebook/login/widget/ProfilePictureView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ld7/q;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p1, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView$b;->d:Lcom/facebook/login/widget/ProfilePictureView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->access$refreshImage(Lcom/facebook/login/widget/ProfilePictureView;Z)V

    .line 16
    return-void
.end method
