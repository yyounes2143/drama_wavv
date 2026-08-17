.class public final Lcom/dramawave/shared/analytics/o;
.super LE9/d;
.source "StarLoggerUploadNowHelper.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.analytics.StarLoggerUploadNowHelper"
    f = "StarLoggerUploadNowHelper.kt"
    l = {
        0x39,
        0x3a,
        0x43
    }
    m = "processQueue"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

.field f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/analytics/o;->e:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/analytics/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/analytics/o;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/analytics/o;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/analytics/o;->e:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->a(Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;LE9/d;)V

    .line 15
    .line 16
    sget-object p1, LD9/a;->a:LD9/a;

    .line 17
    return-object p1
.end method
