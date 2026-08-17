.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;
.super Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
.source "UgcCaptionSuggestionAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$CharacterViewBinder;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$a;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCaptionSuggestionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionSuggestionAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1563#2:254\n1634#2,3:255\n1563#2:259\n1634#2,3:260\n1#3:258\n*S KotlinDebug\n*F\n+ 1 UgcCaptionSuggestionAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter\n*L\n39#1:254\n39#1:255,3\n57#1:259\n57#1:260,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I


# instance fields
.field private final F:Z

.field private final G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/ugc/publish/adapter/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/ugc/publish/fragment/p;Lcom/dramawave/feature/ugc/publish/fragment/q;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/dramawave/feature/ability/ui/k;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v1}, Lcom/dramawave/feature/ability/ui/k;-><init>(I)V

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance p3, Lcom/dramawave/feature/login/activity/a;

    .line 24
    const/4 p4, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Lcom/dramawave/feature/login/activity/a;-><init>(I)V

    .line 28
    .line 29
    :cond_2
    const-string p4, "onItemClick"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p4, "onAvatarManagementClick"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p4, "onDisabledCharacterClick"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;->F:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;->G:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;->H:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;->I:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance p4, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$CharacterViewBinder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p3, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$CharacterViewBinder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 62
    .line 63
    new-instance p4, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 70
    .line 71
    new-instance p3, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 78
    .line 79
    new-instance p2, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 86
    return-void
.end method
