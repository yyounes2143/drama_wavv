.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/s;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/s;->b:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/s;->b:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->P3(Landroid/content/Context;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;Z)V

    .line 8
    return-void
.end method
