.class public final Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;
.super Ljava/lang/Object;
.source "UgcRulesFacade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R!\u0010\r\u001a\u00020\u00078FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/ugc/h;",
        "entryPoint",
        "()Lcom/dramawave/shared/iap/ugc/h;",
        "Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;",
        "instance$delegate",
        "LB9/k;",
        "getInstance",
        "()Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;",
        "getInstance$annotations",
        "instance",
        "",
        "TAG",
        "Ljava/lang/String;",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$entryPoint(Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;)Lcom/dramawave/shared/iap/ugc/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;->entryPoint()Lcom/dramawave/shared/iap/ugc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final entryPoint()Lcom/dramawave/shared/iap/ugc/h;
    .locals 2

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lcom/dramawave/shared/iap/ugc/h;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/iap/ugc/h;

    .line 18
    return-object v0
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->a()LB9/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

    .line 11
    return-object v0
.end method
