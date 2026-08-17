.class public final Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "UgcUsagePagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter$Companion;
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I = 0x0

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field private static final m:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;->i:Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter$Companion;

    .line 9
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;->newInstance()Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Unsupported usage tab position: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;->newInstance()Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
