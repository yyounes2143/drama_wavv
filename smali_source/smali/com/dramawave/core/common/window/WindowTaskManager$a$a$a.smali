.class public final Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;
.super Ljava/lang/Object;
.source "WindowTaskManager.kt"

# interfaces
.implements Lcom/dramawave/core/common/window/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/common/window/WindowTaskManager;

.field final synthetic b:Lcom/dramawave/core/common/window/c;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->a:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->b:Lcom/dramawave/core/common/window/c;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->a:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->b:Lcom/dramawave/core/common/window/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/common/window/WindowTaskManager;->a(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 12
    return-void
.end method
