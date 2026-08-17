.class public final synthetic Lcom/dramawave/feature/develop/A1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 5
    .line 6
    sget v0, Lcom/dramawave/feature/develop/R$id;->r2:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setDevGoogleAdmobGeographyEea(Z)V

    .line 15
    return-void
.end method
