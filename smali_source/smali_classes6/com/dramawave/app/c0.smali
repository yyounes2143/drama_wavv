.class public final synthetic Lcom/dramawave/app/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/app/c0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/app/c0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 8
    .line 9
    sget-object p1, Lp8/d;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance p1, Lt8/d;

    .line 12
    .line 13
    const-string v0, "dramawave://dramawave.app/ugc/my_drama_list"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lt8/d;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lt8/d;->g(Lt8/d;Landroid/app/Activity;I)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    sget-object p1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
