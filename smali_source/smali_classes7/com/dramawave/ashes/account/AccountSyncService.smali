.class public final Lcom/dramawave/ashes/account/AccountSyncService;
.super Landroid/app/Service;
.source "AccountSyncService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/ashes/account/AccountSyncService$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/ashes/account/AccountSyncService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:LT0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/ashes/account/AccountSyncService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/ashes/account/AccountSyncService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/ashes/account/AccountSyncService;->a:Lcom/dramawave/ashes/account/AccountSyncService$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/ashes/account/AccountSyncService;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/ashes/account/AccountSyncService;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
