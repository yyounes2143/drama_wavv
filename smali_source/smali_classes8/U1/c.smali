.class public final synthetic LU1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU1/c;->a:Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;

    .line 6
    .line 7
    iput-object p2, p0, LU1/c;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LU1/c;->a:Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;

    .line 3
    .line 4
    iget-object v0, p0, LU1/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->b4(Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;Landroid/content/Context;Z)V

    .line 8
    return-void
.end method
