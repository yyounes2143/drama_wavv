.class public final synthetic Lcom/dramawave/shared/iap/utils/a$a;
.super Ljava/lang/Object;
.source "H5DataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->values()[Lcom/dramawave/shared/iap/utils/PaymentChannelType;

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
    sget-object v2, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

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
    sput-object v0, Lcom/dramawave/shared/iap/utils/a$a;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/models/novel/UserType;->values()[Lcom/dramawave/shared/models/novel/UserType;

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    :try_start_1
    sget-object v2, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    .line 33
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    :catch_1
    :try_start_2
    sget-object v1, Lcom/dramawave/shared/models/novel/UserType;->d:Lcom/dramawave/shared/models/novel/UserType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    :catch_2
    sput-object v0, Lcom/dramawave/shared/iap/utils/a$a;->b:[I

    .line 45
    return-void
.end method
