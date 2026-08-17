.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;
.super Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
.source "UgcSelectedCaptionCharacterAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$b;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcSelectedCaptionCharacterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcSelectedCaptionCharacterAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1563#2:123\n1634#2,3:124\n*S KotlinDebug\n*F\n+ 1 UgcSelectedCaptionCharacterAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter\n*L\n32#1:123\n32#1:124,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I


# instance fields
.field private final F:Lkotlin/jvm/functions/Function0;
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

.field private final G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
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


# direct methods
.method public constructor <init>(LU1/d;Lcom/dramawave/feature/ugc/publish/fragment/l;Lcom/dramawave/feature/ugc/publish/fragment/m;)V
    .locals 1
    .param p1    # LU1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/fragment/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ugc/publish/fragment/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onMentionClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onCharacterClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onDisabledCharacterClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;->F:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;->G:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;->H:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c;-><init>(LU1/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 33
    .line 34
    new-instance p1, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/l;Lcom/dramawave/feature/ugc/publish/fragment/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 41
    return-void
.end method
