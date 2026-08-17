.class public final Lcom/dramawave/shared/novel/t;
.super LE9/d;
.source "ExtraFontManager.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager"
    f = "ExtraFontManager.kt"
    l = {
        0x1ea
    }
    m = "downloadExtraFont-0E7RQCE"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/shared/novel/ExtraFontManager;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/t;->b:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/t;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/novel/t;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/novel/t;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/novel/t;->b:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/dramawave/shared/novel/ExtraFontManager;->k(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/C;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, LD9/a;->a:LD9/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
