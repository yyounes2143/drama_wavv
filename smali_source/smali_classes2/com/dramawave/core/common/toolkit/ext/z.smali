.class public final synthetic Lcom/dramawave/core/common/toolkit/ext/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/toolkit/ext/z;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/ext/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/common/toolkit/ext/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/ext/z;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/push/core/g;->c()Landroidx/core/app/NotificationManagerCompat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->b:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/ext/z;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0, v3}, Lcom/dramawave/shared/push/core/g;->g(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/shared/push/core/g;->m(Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/z;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/header/K;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/z;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/dramawave/feature/mix/viewbinder/header/K;->a(Lcom/dramawave/feature/mix/viewbinder/header/K;Lcom/dramawave/shared/models/MixedContentItem;)Lkotlin/Unit;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/z;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/z;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/dramawave/core/common/toolkit/ext/A$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
