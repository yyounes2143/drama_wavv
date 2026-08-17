.class public final synthetic Lcom/dramawave/shared/push/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/push/ui/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/push/ui/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/a;->a:Lcom/dramawave/shared/push/ui/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/push/ui/a;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/a;->a:Lcom/dramawave/shared/push/ui/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lcom/dramawave/shared/push/ui/d;->a(Lcom/dramawave/shared/push/ui/d;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
