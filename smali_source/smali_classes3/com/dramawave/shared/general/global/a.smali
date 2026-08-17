.class public final Lcom/dramawave/shared/general/global/a;
.super Ljava/lang/Object;
.source "Global.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/global/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/dramawave/shared/general/global/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/dramawave/shared/general/global/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/global/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 8
    .line 9
    sget-object v0, La1/a;->a:La1/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Lcom/dramawave/shared/general/global/S;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/shared/general/global/S;

    .line 25
    .line 26
    sput-object v0, Lcom/dramawave/shared/general/global/a;->b:Lcom/dramawave/shared/general/global/S;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/dramawave/shared/general/global/S;->b()Lcom/dramawave/shared/general/global/T;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 38
    .line 39
    const-class v0, Lcom/dramawave/shared/general/global/Q;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/shared/general/global/Q;

    .line 50
    .line 51
    sput-object v0, Lcom/dramawave/shared/general/global/a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    sput v0, Lcom/dramawave/shared/general/global/a;->d:I

    .line 56
    return-void
.end method

.method public static a()Lcom/dramawave/shared/general/global/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/global/a;->c:Lcom/dramawave/shared/general/global/Q;

    .line 3
    return-object v0
.end method
