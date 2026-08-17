.class public final Lcom/dramawave/feature/reward/novel/viewmodel/V;
.super Ljava/lang/Object;
.source "VipPrivilege.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/novel/viewmodel/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/shared/models/reward/VipPrivilegeResponse; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 8
    return-void
.end method

.method public static a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/novel/viewmodel/V;->b:Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 3
    return-object v0
.end method

.method public static b(Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;)V
    .locals 0
    .param p0    # Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/feature/reward/novel/viewmodel/V;->b:Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 3
    return-void
.end method
