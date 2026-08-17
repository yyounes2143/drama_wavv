.class public final Lcom/facebook/login/widget/LoginButton$c;
.super Lcom/facebook/AccessTokenTracker;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->e:Lcom/facebook/login/widget/LoginButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->e:Lcom/facebook/login/widget/LoginButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V

    .line 9
    return-void
.end method
