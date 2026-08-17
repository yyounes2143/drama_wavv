.class public final Lcom/dramawave/feature/home/layer/Y;
.super LB4/a;
.source "SubtitleLayer.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/layer/Z;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/Z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/Y;->a:Lcom/dramawave/feature/home/layer/Z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/player/api/source/d;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "subtitleData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Y;->a:Lcom/dramawave/feature/home/layer/Z;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/Z;->E(Lcom/dramawave/feature/home/layer/Z;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/player/analytics/a;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/d;->a()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    const-string v1, "\\N"

    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Y;->a:Lcom/dramawave/feature/home/layer/Z;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Y;->a:Lcom/dramawave/feature/home/layer/Z;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/Z;->D(Lcom/dramawave/feature/home/layer/Z;)Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    return-void
.end method
