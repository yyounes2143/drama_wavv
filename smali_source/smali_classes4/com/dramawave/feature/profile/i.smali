.class public final Lcom/dramawave/feature/profile/i;
.super Ljava/lang/Object;
.source "ProfileProvider.kt"

# interfaces
.implements Lr4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProvider.kt\ncom/dramawave/feature/profile/ProfileProvider\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,21:1\n36#2,7:22\n*S KotlinDebug\n*F\n+ 1 ProfileProvider.kt\ncom/dramawave/feature/profile/ProfileProvider\n*L\n17#1:22,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(Lcom/dramawave/feature/ability/manager/n;)Lcom/dramawave/core/common/window/a;
    .locals 5
    .param p1    # Lcom/dramawave/feature/ability/manager/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "saveCallBack"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v1, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-class v2, Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;->U3(Lcom/dramawave/feature/ability/manager/n;)V

    .line 44
    return-object v2
.end method
