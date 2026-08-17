.class Landroidx/browser/customtabs/CustomTabsClient$2$6;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->l0(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->d:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 6
    .line 7
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->a:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->c:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->d:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 14
    return-void
.end method
