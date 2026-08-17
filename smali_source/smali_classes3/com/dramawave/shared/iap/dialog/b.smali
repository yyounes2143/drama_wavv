.class public final synthetic Lcom/dramawave/shared/iap/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/b;->a:Lcom/dramawave/shared/iap/dialog/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/b;->a:Lcom/dramawave/shared/iap/dialog/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/shared/iap/dialog/c;->a(Lcom/dramawave/shared/iap/dialog/c;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
