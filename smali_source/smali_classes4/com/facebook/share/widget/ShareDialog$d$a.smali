.class public final Lcom/facebook/share/widget/ShareDialog$d$a;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Lcom/facebook/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$d;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/AppCall;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->a:Lcom/facebook/internal/AppCall;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->a:Lcom/facebook/internal/AppCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->a()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LC7/c;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->a:Lcom/facebook/internal/AppCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->a()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LC7/d;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
