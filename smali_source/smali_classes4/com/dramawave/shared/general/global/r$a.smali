.class public final Lcom/dramawave/shared/general/global/r$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportCpuInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportCpuInfo$1$1\n*L\n881#1:1169,4\n884#1:1173,2\n884#1:1178\n884#1:1175\n884#1:1176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/global/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/general/global/r$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/global/r$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/global/r$a;->a:Lcom/dramawave/shared/general/global/r$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    instance-of p2, p1, Lr1/a$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    .line 9
    check-cast p2, Lr1/a$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lo1/b;

    .line 16
    .line 17
    :cond_0
    instance-of p2, p1, Lr1/a$a;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Lr1/a$a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Lcom/dramawave/shared/general/global/q;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/dramawave/shared/general/global/q;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lo1/b;

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
