.class public final synthetic LW2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, LW2/w;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LW2/w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LW2/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, LW2/w;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, LW2/w;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LW2/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/ui/dialog/u;

    .line 10
    .line 11
    iget-object v0, p0, LW2/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LW2/w;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/dialog/u;->a(Lcom/dramawave/shared/ui/dialog/u;Ljava/lang/Object;I)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, LW2/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/ugc/feed/binder/f;

    .line 22
    .line 23
    iget-object v0, p0, LW2/w;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 26
    .line 27
    iget v1, p0, LW2/w;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/feed/binder/f;->a(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/feed/binder/f;I)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object p1, p0, LW2/w;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LW2/x;

    .line 36
    .line 37
    iget-object v0, p0, LW2/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 40
    .line 41
    iget v1, p0, LW2/w;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, LW2/x;->a(Lcom/dramawave/shared/models/Series;LW2/x;I)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
