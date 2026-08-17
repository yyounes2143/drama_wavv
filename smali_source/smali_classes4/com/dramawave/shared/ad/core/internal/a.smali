.class public final Lcom/dramawave/shared/ad/core/internal/a;
.super Ljava/lang/Object;
.source "AdLifecycleDelegate.kt"

# interfaces
.implements Lk1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdLifecycleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdLifecycleDelegate.kt\ncom/dramawave/shared/ad/core/internal/AdLifecycleDelegate\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,25:1\n11#2,4:26\n17#2,4:30\n*S KotlinDebug\n*F\n+ 1 AdLifecycleDelegate.kt\ncom/dramawave/shared/ad/core/internal/AdLifecycleDelegate\n*L\n17#1:26,4\n21#1:30,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 8
    .line 9
    sget-object v1, La1/a;->a:La1/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->v()V

    .line 24
    return-void
.end method
