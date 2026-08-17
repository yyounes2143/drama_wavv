.class public abstract Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;
.super Ljava/lang/Object;
.source "AvatarManagementItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;,
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;,
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;,
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;,
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
