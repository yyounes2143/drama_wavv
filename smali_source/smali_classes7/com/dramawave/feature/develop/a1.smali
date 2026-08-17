.class public final synthetic Lcom/dramawave/feature/develop/a1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/a1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/a1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/a1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/a1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->q(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/develop/DevelopImActivity;->Companion:Lcom/dramawave/feature/develop/DevelopImActivity$Companion;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->etInput:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v1, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/im/c;->h()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string p1, "im\u672a\u8fde\u63a5"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->etInput:Landroid/widget/EditText;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    const-string p1, "test_key"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0, p1}, Lcom/dramawave/shared/im/c;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    :goto_0
    const-string/jumbo p1, "\u4e0d\u80fd\u4e3a\u7a7a"

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 86
    :goto_1
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
