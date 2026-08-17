.class public final synthetic LH1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/d;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LH1/d;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LH1/a;->a:LH1/d;

    .line 6
    .line 7
    iput-object p2, p0, LH1/a;->b:Landroid/widget/ImageView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH1/a;->a:LH1/d;

    .line 3
    .line 4
    iget-object v1, p0, LH1/a;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LH1/d;->a(LH1/d;Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method
