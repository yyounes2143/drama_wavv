.class public final synthetic Lcom/dramawave/feature/develop/S0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/S0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/S0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/S0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/S0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/develop/DevelopDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;

    .line 16
    .line 17
    new-instance v6, Lcom/dramawave/feature/develop/W0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/develop/DevelopDialogActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopDialogActivity;->m()I

    .line 27
    move-result v7

    .line 28
    .line 29
    const-string v2, "H2H2H2H2H2H2H2H2"

    .line 30
    .line 31
    const-string v3, "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. "

    .line 32
    .line 33
    const-string v4, "Positive"

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/base/dialog/alert/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;I)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
