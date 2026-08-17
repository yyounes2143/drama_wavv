.class public abstract Lcom/dramawave/feature/profile/wallet/model/TransactionType;
.super Ljava/lang/Object;
.source "TransactionType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/wallet/model/TransactionType$a;,
        Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;,
        Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;,
        Lcom/dramawave/feature/profile/wallet/model/TransactionType$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/wallet/model/TransactionType;->b:Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/wallet/model/TransactionType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/wallet/model/TransactionType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
