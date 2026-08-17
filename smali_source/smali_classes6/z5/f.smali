.class public final synthetic Lz5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz5/g$a;

.field public final synthetic b:Lz5/g;

.field public final synthetic c:Lcom/dramawave/shared/models/bean/H5ChannelBean;


# direct methods
.method public synthetic constructor <init>(Lz5/g$a;Lz5/g;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz5/f;->a:Lz5/g$a;

    .line 6
    .line 7
    iput-object p2, p0, Lz5/f;->b:Lz5/g;

    .line 8
    .line 9
    iput-object p3, p0, Lz5/f;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lz5/f;->b:Lz5/g;

    .line 3
    .line 4
    iget-object v0, p0, Lz5/f;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 5
    .line 6
    iget-object v1, p0, Lz5/f;->a:Lz5/g$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lz5/g;->F(Lz5/g$a;Lz5/g;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 10
    return-void
.end method
