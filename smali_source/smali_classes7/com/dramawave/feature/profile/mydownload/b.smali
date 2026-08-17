.class public final synthetic Lcom/dramawave/feature/profile/mydownload/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/mydownload/b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/dramawave/feature/profile/mydownload/b;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string p1, "%02x"

    .line 19
    .line 20
    const-string v2, "format(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$Companion;

    .line 30
    .line 31
    const-string v0, "$this$reduce"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/ugc/feed/f;

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v9}, Lcom/dramawave/feature/ugc/feed/f;->a(Lcom/dramawave/feature/ugc/feed/f;JJLjava/util/List;Ljava/lang/String;ZZI)Lcom/dramawave/feature/ugc/feed/f;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 61
    .line 62
    const-string v0, "dialog"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
