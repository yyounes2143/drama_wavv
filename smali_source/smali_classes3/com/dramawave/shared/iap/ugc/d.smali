.class public final Lcom/dramawave/shared/iap/ugc/d;
.super LE9/d;
.source "UgcRulesFacade.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.ugc.UgcRulesFacade"
    f = "UgcRulesFacade.kt"
    l = {
        0x42,
        0x42
    }
    m = "refreshRules"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

.field d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/ugc/d;->c:Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

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
    iput-object p1, p0, Lcom/dramawave/shared/iap/ugc/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/iap/ugc/d;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/iap/ugc/d;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/iap/ugc/d;->c:Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->c(LE9/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
