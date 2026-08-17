.class public final synthetic Lcom/dramawave/feature/ability/ui/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ability/ui/i;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ability/ui/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/h;->a:Lcom/dramawave/feature/ability/ui/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/h;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/ability/ui/h;->a:Lcom/dramawave/feature/ability/ui/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/h;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lcom/dramawave/feature/ability/ui/i;->a(Lcom/dramawave/feature/ability/ui/i;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
