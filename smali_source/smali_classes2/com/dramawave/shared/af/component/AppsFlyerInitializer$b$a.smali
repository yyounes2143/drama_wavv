.class public final Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;
.super Ljava/lang/Object;
.source "AppsFlyerInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    move-object/from16 v9, p6

    .line 17
    :goto_1
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v8, p5

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v2 .. v9}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method
