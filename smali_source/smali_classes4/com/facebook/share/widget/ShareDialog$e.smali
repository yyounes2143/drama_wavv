.class public final Lcom/facebook/share/widget/ShareDialog$e;
.super Lcom/facebook/internal/FacebookDialogBase$a;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$e;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->h:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$canShowNative(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 3

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LC7/e;->a:LC7/e$d;

    .line 8
    .line 9
    sget-object v0, LC7/e;->c:LC7/e$b;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LC7/e;->b(Lcom/facebook/share/model/ShareContent;LC7/e$c;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->a()Lcom/facebook/internal/AppCall;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/share/widget/ShareDialog;->h:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$getFeature(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$e$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Lcom/facebook/share/widget/ShareDialog$e$a;-><init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->b(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/e$a;Lcom/facebook/internal/c;)V

    .line 41
    :goto_0
    return-object v0
.end method
