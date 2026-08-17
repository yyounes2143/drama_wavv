.class public final synthetic Lcom/dramawave/feature/profile/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/network/a;->b()Lokhttp3/OkHttpClient;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->Companion:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    const-string v2, "profile_personal_click"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/core/router/path/Information;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/dramawave/core/router/path/Information;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
