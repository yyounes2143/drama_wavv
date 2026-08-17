.class final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;
.super LE9/d;
.source "AppSetIdManagerImplCommon.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon"
    f = "AppSetIdManagerImplCommon.kt"
    l = {
        0x26
    }
    m = "getAppSetId$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;->b(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->c:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;

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
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon$getAppSetId$1;->c:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;->b(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
