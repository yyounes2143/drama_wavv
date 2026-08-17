.class public final Lcom/dramawave/feature/home/architecture/component/ugc/u;
.super Ljava/lang/Object;
.source "UGCComponentHubExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCComponentHubExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCComponentHubExt.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCComponentHubExtKt\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,35:1\n40#2,4:36\n57#2,11:40\n*S KotlinDebug\n*F\n+ 1 UGCComponentHubExt.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCComponentHubExtKt\n*L\n14#1:36,4\n21#1:40,11\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UGCComponentHubExt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "requireParentFragment(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/u;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
