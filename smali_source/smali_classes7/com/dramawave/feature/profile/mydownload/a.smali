.class public final synthetic Lcom/dramawave/feature/profile/mydownload/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/core/mvi/BaseHiltFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/core/mvi/BaseHiltFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/profile/mydownload/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/a;->b:Lcom/dramawave/core/mvi/BaseHiltFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/profile/mydownload/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/a;->b:Lcom/dramawave/core/mvi/BaseHiltFragment;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/profile/mydownload/a;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    sget-object v2, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/web/BaseWebFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/shared/web/r$a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "{\"result\": \"success\"}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/web/r$a;->b(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string/jumbo p1, "{\"result\": \"false\"}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/web/r$a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 43
    .line 44
    sget-object v2, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 45
    .line 46
    const-string v2, "dialog"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->u4(Z)V

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p1

    nop

    .line 64
    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
