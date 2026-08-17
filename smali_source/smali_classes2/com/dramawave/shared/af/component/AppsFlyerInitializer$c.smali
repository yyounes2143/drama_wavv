.class public final synthetic Lcom/dramawave/shared/af/component/AppsFlyerInitializer$c;
.super Ljava/lang/Object;
.source "AppsFlyerInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/af/component/AppsFlyerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;->values()[Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    sget-object v2, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;->d:Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    :try_start_2
    sget-object v2, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;->c:Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    sput-object v0, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$c;->a:[I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->values()[Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    :try_start_3
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v2

    .line 50
    .line 51
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    sput-object v0, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$c;->b:[I

    .line 54
    return-void
.end method
