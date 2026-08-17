.class public final synthetic Lcom/dramawave/shared/af/component/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/af/component/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/af/component/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/af/component/e;->a:Lcom/dramawave/shared/af/component/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Landroid/net/Uri;

    .line 4
    move-object v5, p2

    .line 5
    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    move-object v6, p3

    .line 8
    .line 9
    check-cast v6, Ljava/util/Map;

    .line 10
    .line 11
    const-string/jumbo p1, "uri"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "completeText"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "extra1"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->j:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/shared/af/component/e;->a:Lcom/dramawave/shared/af/component/i;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
