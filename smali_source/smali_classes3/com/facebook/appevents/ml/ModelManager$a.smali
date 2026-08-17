.class public final enum Lcom/facebook/appevents/ml/ModelManager$a;
.super Ljava/lang/Enum;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/ml/ModelManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/ml/ModelManager$a;

.field public static final enum b:Lcom/facebook/appevents/ml/ModelManager$a;

.field public static final synthetic c:[Lcom/facebook/appevents/ml/ModelManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 5
    .line 6
    const-string v3, "MTML_INTEGRITY_DETECT"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v2, Lcom/facebook/appevents/ml/ModelManager$a;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 14
    .line 15
    const-string v4, "MTML_APP_EVENT_PREDICTION"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v3, Lcom/facebook/appevents/ml/ModelManager$a;->b:Lcom/facebook/appevents/ml/ModelManager$a;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Lcom/facebook/appevents/ml/ModelManager$a;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    sput-object v4, Lcom/facebook/appevents/ml/ModelManager$a;->c:[Lcom/facebook/appevents/ml/ModelManager$a;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/ml/ModelManager$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/ml/ModelManager$a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$a;->c:[Lcom/facebook/appevents/ml/ModelManager$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/appevents/ml/ModelManager$a;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "app_event_pred"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, LB9/n;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw v0

    .line 19
    .line 20
    :cond_1
    const-string v0, "integrity_detect"

    .line 21
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "MTML_APP_EVENT_PRED"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, LB9/n;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw v0

    .line 19
    .line 20
    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    .line 21
    :goto_0
    return-object v0
.end method
