.class public final Lcom/dramawave/shared/iap/business/W;
.super Ljava/lang/Object;
.source "TargetUserManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/business/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Lcom/dramawave/service/api/model/TargetUserModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:Lab/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/W;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/business/W;->a:Lcom/dramawave/shared/iap/business/W;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/c;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/ui/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/iap/business/W;->b:LB9/k;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/shared/iap/business/W;->d:Lab/a;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Lcom/dramawave/shared/iap/business/W;->e:I

    .line 30
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/service/api/model/TargetUserModel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/business/W;->c:Lcom/dramawave/service/api/model/TargetUserModel;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lab/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/business/W;->d:Lab/a;

    .line 3
    return-object v0
.end method

.method public static final c(Lcom/dramawave/shared/iap/business/W;)LF4/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/iap/business/W;->b:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, LF4/s;

    .line 12
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/service/api/model/TargetUserModel;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/iap/business/W;->c:Lcom/dramawave/service/api/model/TargetUserModel;

    .line 3
    return-void
.end method

.method public static e()Lcom/dramawave/service/api/model/TargetUserModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/business/W;->c:Lcom/dramawave/service/api/model/TargetUserModel;

    .line 3
    return-object v0
.end method
