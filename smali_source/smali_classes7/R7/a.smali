.class public final synthetic LR7/a;
.super Ljava/lang/Object;
.source "IToast.java"


# direct methods
.method public static a(Lcom/hjq/toast/config/IToast;Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    const v0, 0x102000b

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "You must set the ID value of TextView to android.R.id.message"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of p1, p0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p0, Landroid/widget/TextView;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "You must include a TextView with an ID value of message (xml code: android:id=\"@android:id/message\", java code: view.setId(android.R.id.message))"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
