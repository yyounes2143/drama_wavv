.class Landroidx/browser/customtabs/CustomTabsClient$2$5;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->C0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->e:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 6
    .line 7
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->d:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->e:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->c:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->a:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->b:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method
