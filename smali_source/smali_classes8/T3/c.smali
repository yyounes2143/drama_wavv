.class public final LT3/c;
.super Ljava/lang/Object;
.source "UgcPublishCharacterExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishCharacterExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishCharacterExt.kt\ncom/dramawave/feature/ugc/publish/utils/UgcPublishCharacterExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,13:1\n1761#2,3:14\n*S KotlinDebug\n*F\n+ 1 UgcPublishCharacterExt.kt\ncom/dramawave/feature/ugc/publish/utils/UgcPublishCharacterExtKt\n*L\n7#1:14,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 9
    move-result p0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/T;->a()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method
