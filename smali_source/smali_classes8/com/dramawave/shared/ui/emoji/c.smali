.class public final Lcom/dramawave/shared/ui/emoji/c;
.super Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;
.source "EmojiSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    iput-object p3, p0, Lcom/dramawave/shared/ui/emoji/c;->e:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/emoji/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
