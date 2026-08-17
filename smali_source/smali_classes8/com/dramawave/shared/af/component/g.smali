.class public final synthetic Lcom/dramawave/shared/af/component/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/shared/af/component/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/af/component/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/af/component/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/shared/af/component/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ls3/b;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Ls3/b;->F(Ls3/b;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v2, p1

    .line 23
    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    check-cast p2, Lcom/dramawave/shared/models/attr/GoogleDdlResp;

    .line 27
    .line 28
    const-string p1, "deeplink"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string/jumbo p1, "response"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d()Ljava/util/Map;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sget-object v1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->v:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, LN9/c;->c(D)J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    move-object v3, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/dramawave/shared/af/component/g;->b:Ljava/lang/Object;

    .line 89
    move-object v0, p1

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/shared/af/component/i;

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v7}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
