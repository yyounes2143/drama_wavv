.class public final Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "PlayDetailFragment.kt"

# interfaces
.implements Lf2/a;
.implements Lf2/i;
.implements Lf2/j;
.implements Lf2/g;
.implements Lf2/k;
.implements Lp6/a;
.implements Lp6/b;
.implements Lf2/f;
.implements Lf2/b;
.implements Lcom/dramawave/feature/home/dialog/RetainDialog$b;
.implements Lf2/h;
.implements Lf2/d;
.implements LC5/a;
.implements Ld2/c;
.implements Lcom/dramawave/shared/player/core/layer/a;
.implements Lcom/dramawave/feature/home/listener/h;
.implements Lcom/dramawave/feature/home/listener/a;
.implements Ll4/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;",
        ">;",
        "Lf2/a;",
        "Lf2/i;",
        "Lf2/j;",
        "Lf2/g;",
        "Lf2/k;",
        "Lp6/a;",
        "Lp6/b;",
        "Lf2/f;",
        "Lf2/b;",
        "Lcom/dramawave/feature/home/dialog/RetainDialog$b;",
        "Lf2/h;",
        "Lf2/d;",
        "LC5/a;",
        "Ld2/c;",
        "Lcom/dramawave/shared/player/core/layer/a;",
        "Lcom/dramawave/feature/home/listener/h;",
        "Lcom/dramawave/feature/home/listener/a;",
        "Ll4/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004\u00c3\u0001\u00d6\u0001\u0008\u0007\u0018\u0000 \u00e7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u0014:\u0002\u00e8\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010@\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0016\u0010B\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u0010D\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0016\u0010F\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00107R\u0016\u0010Z\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00107R\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0019\u001a\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u00107R\u0016\u0010c\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00107R\u0016\u0010d\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00107R\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010UR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u00107R\u0016\u0010v\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u00107R\u0018\u0010x\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010mR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u00107R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010fR\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010UR\u0019\u0010\u0095\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010fR\u001b\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0097\u0001R \u0010\u009d\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010\u0019\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u00107R\u0018\u0010\u00a5\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010UR\u0018\u0010\u00a7\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u00107R\u0019\u0010\u00a9\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010fR\u0019\u0010\u00ab\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010fR\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020k0\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b9\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010;R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R \u0010\u00c2\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bf\u0001\u0010\u0019\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R \u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c8\u0001\u0010\u0019\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R \u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cd\u0001\u0010\u0019\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R \u0010\u00d5\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d2\u0001\u0010\u0019\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R \u0010\u00da\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d7\u0001\u0010\u0019\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;",
        "Lf2/a;",
        "Lf2/i;",
        "Lf2/j;",
        "Lf2/g;",
        "Lf2/k;",
        "Lp6/a;",
        "Lp6/b;",
        "Lf2/f;",
        "Lf2/b;",
        "Lcom/dramawave/feature/home/dialog/RetainDialog$b;",
        "Lf2/h;",
        "Lf2/d;",
        "LC5/a;",
        "Ld2/c;",
        "Lcom/dramawave/shared/player/core/layer/a;",
        "Lcom/dramawave/feature/home/listener/h;",
        "Lcom/dramawave/feature/home/listener/a;",
        "Ll4/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
        "m",
        "LB9/k;",
        "L4",
        "()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/home/viewmodel/q;",
        "n",
        "I4",
        "()Lcom/dramawave/feature/home/viewmodel/q;",
        "seriesServiceViewModel",
        "Lcom/dramawave/feature/home/detail/viewmodel/a;",
        "o",
        "getVipUpgradeViewModel",
        "()Lcom/dramawave/feature/home/detail/viewmodel/a;",
        "vipUpgradeViewModel",
        "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
        "p",
        "D4",
        "()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
        "adViewModel",
        "Lcom/dramawave/feature/home/detail/viewmodel/m;",
        "q",
        "G4",
        "()Lcom/dramawave/feature/home/detail/viewmodel/m;",
        "kocrAuthViewModel",
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;",
        "r",
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;",
        "seriesInfoDialog",
        "",
        "s",
        "Z",
        "isPagePause",
        "Lp6/e;",
        "t",
        "Lp6/e;",
        "videoRewardPendantController",
        "u",
        "zeroGiftPendantController",
        "v",
        "isSetReturnData",
        "w",
        "mVipChangeNonVipFlag",
        "x",
        "isPauseByUser",
        "y",
        "loadNetworkDataFirstTag",
        "Ld2/a;",
        "z",
        "Ld2/a;",
        "commonLayerAnalyticsFeature",
        "Ld2/f;",
        "A",
        "Ld2/f;",
        "troubleshootAnalyticsFeature",
        "Ld2/e;",
        "B",
        "Ld2/e;",
        "playPerformanceAnalyseFeature",
        "",
        "C",
        "I",
        "forceRefreshIndex",
        "D",
        "isFromRecommondExist",
        "E",
        "isFirstDramView",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "F",
        "J4",
        "()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "traceInfo",
        "G",
        "isShowAd",
        "H",
        "isShowTrialVip",
        "shouldInterceptorPausePlayback",
        "Lcom/dramawave/feature/home/dialog/RetainDialog;",
        "J",
        "Lcom/dramawave/feature/home/dialog/RetainDialog;",
        "retainDialog",
        "K",
        "currentEpisodeIndex",
        "",
        "L",
        "Ljava/lang/String;",
        "currentEpisodeId",
        "Lcom/dramawave/feature/home/listener/k;",
        "M",
        "Lcom/dramawave/feature/home/listener/k;",
        "videoWatchListener",
        "N",
        "prevIsVip",
        "O",
        "hasPlayed",
        "P",
        "lastVideoViewEpisodeId",
        "Lcom/dramawave/feature/home/listener/b;",
        "Q",
        "Lcom/dramawave/feature/home/listener/b;",
        "videoChangeEpisode",
        "R",
        "fromSwitchEpisode",
        "Lcom/dramawave/feature/home/ad/f;",
        "S",
        "Lcom/dramawave/feature/home/ad/f;",
        "onDetailAdUtilListener",
        "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;",
        "T",
        "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;",
        "playDetailAdUtil",
        "Lcom/dramawave/feature/home/dialog/s;",
        "U",
        "Lcom/dramawave/feature/home/dialog/s;",
        "loadingDialog",
        "",
        "V",
        "pageShowTime",
        "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;",
        "W",
        "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;",
        "mIncomingCallsAndHeadphones",
        "X",
        "curPosition",
        "Y",
        "lastClarityTipShowTime",
        "Lcom/dramawave/feature/home/detail/util/DanmuManager;",
        "Lcom/dramawave/feature/home/detail/util/DanmuManager;",
        "danmuManager",
        "Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;",
        "a0",
        "getDanmuViewModel",
        "()Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;",
        "danmuViewModel",
        "Lf2/e;",
        "b0",
        "Lf2/e;",
        "onDetailDataStateListener",
        "c0",
        "isInitPageChange",
        "d0",
        "needJumpToExtraBySubscriptIndex",
        "e0",
        "isDismissByOtherOpenVip",
        "f0",
        "alreadyWatchedDuration",
        "g0",
        "currentEpisodeWatchedDuration",
        "Ljava/lang/Runnable;",
        "h0",
        "Ljava/lang/Runnable;",
        "showPushDataLoadingCallBack",
        "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;",
        "i0",
        "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;",
        "seriesPlayStatsListener",
        "",
        "j0",
        "Ljava/util/List;",
        "blockingDialogTags",
        "k0",
        "tenMinutesTraceListener",
        "Lu2/b;",
        "l0",
        "Lu2/b;",
        "episodePlayStatsListener",
        "Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;",
        "m0",
        "getDetailShortVideoViewHolderFactory",
        "()Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;",
        "detailShortVideoViewHolderFactory",
        "com/dramawave/feature/home/detail/ui/PlayDetailFragment$h",
        "n0",
        "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;",
        "onObtainSeriesInfoCallBack",
        "Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;",
        "o0",
        "getInsertFeedListener",
        "()Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;",
        "insertFeedListener",
        "Lcom/dramawave/feature/home/comment/viewmodel/v;",
        "p0",
        "getCommentViewModel",
        "()Lcom/dramawave/feature/home/comment/viewmodel/v;",
        "commentViewModel",
        "Lcom/dramawave/shared/general/vm/n;",
        "q0",
        "getReportViewModel",
        "()Lcom/dramawave/shared/general/vm/n;",
        "reportViewModel",
        "com/dramawave/feature/home/detail/ui/PlayDetailFragment$g",
        "r0",
        "getInternalPurchaseDialogListener",
        "()Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$g;",
        "internalPurchaseDialogListener",
        "Landroidx/fragment/app/DialogFragment;",
        "s0",
        "Landroidx/fragment/app/DialogFragment;",
        "mFromSharedDialog",
        "Lcom/dramawave/shared/models/Episode;",
        "t0",
        "Lcom/dramawave/shared/models/Episode;",
        "curEpisode",
        "Landroid/view/View;",
        "u0",
        "Landroid/view/View;",
        "mNewUserFreeVipView",
        "v0",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 7 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 8 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 9 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3700:1\n106#2,15:3701\n106#2,15:3716\n106#2,15:3731\n172#2,9:3746\n106#2,15:3755\n106#2,15:3770\n172#2,9:3785\n172#2,9:3794\n1617#3,9:3803\n1869#3:3812\n1870#3:3814\n1626#3:3815\n295#3,2:3816\n1869#3,2:4036\n543#3,6:4042\n1869#3,2:4048\n1869#3,2:4054\n1761#3,3:4059\n1869#3,2:4062\n230#3,2:4064\n295#3,2:4074\n543#3,6:4076\n1#4:3813\n1#4:3825\n36#5,7:3818\n14#6,4:3826\n14#6,4:3830\n14#6,4:4032\n14#6,4:4038\n20#7,15:3834\n20#7,15:3849\n20#7,15:3864\n20#7,15:3879\n20#7,15:3894\n20#7,15:3909\n20#7,15:3924\n20#7,15:3939\n20#7,15:3954\n20#7,15:3969\n20#7,15:3984\n20#7,15:3999\n20#7,15:4014\n23#8,3:4029\n29#9,4:4050\n29#9,4:4066\n29#9,4:4070\n13537#10,3:4056\n*S KotlinDebug\n*F\n+ 1 PlayDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailFragment\n*L\n240#1:3701,15\n241#1:3716,15\n244#1:3731,15\n245#1:3746,9\n246#1:3755,15\n355#1:3770,15\n576#1:3785,9\n578#1:3794,9\n462#1:3803,9\n462#1:3812\n462#1:3814\n462#1:3815\n463#1:3816,2\n1903#1:4036,2\n2017#1:4042,6\n2024#1:4048,2\n2563#1:4054,2\n3562#1:4059,3\n3573#1:4062,2\n949#1:4064,2\n1992#1:4074,2\n1996#1:4076,6\n462#1:3813\n520#1:3818,7\n817#1:3826,4\n818#1:3830,4\n1369#1:4032,4\n1963#1:4038,4\n840#1:3834,15\n856#1:3849,15\n895#1:3864,15\n913#1:3879,15\n928#1:3894,15\n935#1:3909,15\n944#1:3924,15\n962#1:3939,15\n968#1:3954,15\n973#1:3969,15\n978#1:3984,15\n988#1:3999,15\n993#1:4014,15\n1295#1:4029,3\n2331#1:4050,4\n980#1:4066,4\n983#1:4070,4\n3430#1:4056,3\n*E\n"
    }
.end annotation


# static fields
.field private static final A0:Ljava/lang/String; = "VideoCoinFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B0:Ljava/lang/String; = "zeroGiftFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w0:I

.field public static final x0:Ljava/lang/String; = "play_detail_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y0:Ljava/lang/String; = "play_detail_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z0:Ljava/lang/String; = "VideoRewardPendantFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ld2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ld2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/dramawave/feature/home/dialog/RetainDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:I

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Lcom/dramawave/feature/home/listener/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Q:Lcom/dramawave/feature/home/listener/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z

.field private S:Lcom/dramawave/feature/home/ad/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Lcom/dramawave/feature/home/dialog/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:J

.field private W:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:I

.field private Y:J

.field private Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a0:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b0:Lf2/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Z

.field private d0:I

.field private e0:Z

.field private f0:J

.field private g0:J

.field private h0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k0:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l0:Lu2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m0:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o0:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p0:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q0:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r0:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Z

.field private s0:Landroidx/fragment/app/DialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t0:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ld2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->w0:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$B;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$B;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$I;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$B;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$J;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$J;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$K;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$K;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$L;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$L;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$M;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$M;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$N;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$N;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$M;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v2, Lcom/dramawave/feature/home/viewmodel/q;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$O;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$O;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$P;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$P;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$r;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$r;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->n:LB9/k;

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$s;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$s;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 95
    .line 96
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$t;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$t;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$s;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-class v2, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$u;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$u;-><init>(LB9/k;)V

    .line 115
    .line 116
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$v;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$v;-><init>(LB9/k;)V

    .line 120
    .line 121
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$w;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$w;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LB9/k;)V

    .line 125
    .line 126
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o:LB9/k;

    .line 132
    .line 133
    const-class v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$i;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$i;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 143
    .line 144
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$j;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$j;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 148
    .line 149
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$k;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$k;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 153
    .line 154
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->p:LB9/k;

    .line 160
    .line 161
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$x;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$x;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 165
    .line 166
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$y;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$y;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$x;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-class v2, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$z;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$z;-><init>(LB9/k;)V

    .line 185
    .line 186
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$A;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$A;-><init>(LB9/k;)V

    .line 190
    .line 191
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$C;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$C;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LB9/k;)V

    .line 195
    .line 196
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->q:LB9/k;

    .line 202
    .line 203
    new-instance v0, Ld2/a;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0}, Ld2/a;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 207
    .line 208
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->z:Ld2/a;

    .line 209
    .line 210
    new-instance v0, Ld2/f;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0}, Ld2/f;-><init>(Ld2/c;)V

    .line 214
    .line 215
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    .line 216
    .line 217
    new-instance v0, Ld2/e;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0}, Ld2/e;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 221
    .line 222
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->B:Ld2/e;

    .line 223
    const/4 v0, -0x1

    .line 224
    .line 225
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->C:I

    .line 226
    const/4 v2, 0x1

    .line 227
    .line 228
    iput-boolean v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->E:Z

    .line 229
    .line 230
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/t0;

    .line 231
    const/4 v4, 0x2

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/ability/ui/dialog/t0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F:LB9/k;

    .line 241
    .line 242
    new-instance v3, Lcom/dramawave/feature/home/listener/k;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3}, Lcom/dramawave/feature/home/listener/k;-><init>()V

    .line 246
    .line 247
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->M:Lcom/dramawave/feature/home/listener/k;

    .line 248
    .line 249
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 256
    move-result v3

    .line 257
    .line 258
    iput-boolean v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->N:Z

    .line 259
    .line 260
    new-instance v3, Lcom/dramawave/feature/home/listener/b;

    .line 261
    .line 262
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/p;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, p0}, Lcom/dramawave/feature/home/detail/ui/p;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v4}, Lcom/dramawave/feature/home/listener/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Q:Lcom/dramawave/feature/home/listener/b;

    .line 271
    .line 272
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->X:I

    .line 273
    .line 274
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$D;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$D;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 278
    .line 279
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$E;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v3}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$E;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$D;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    const-class v3, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$F;

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$F;-><init>(LB9/k;)V

    .line 298
    .line 299
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$G;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$G;-><init>(LB9/k;)V

    .line 303
    .line 304
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$H;

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, p0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$H;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LB9/k;)V

    .line 308
    .line 309
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v3, v4, v6, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->a0:LB9/k;

    .line 315
    .line 316
    iput-boolean v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->c0:Z

    .line 317
    .line 318
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 319
    .line 320
    sget-object v0, Li4/a;->b:Li4/a;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Li4/a;->h()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v1, "AdVipUpgradeDialog"

    .line 327
    .line 328
    .line 329
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->j0:Ljava/util/List;

    .line 337
    .line 338
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 342
    .line 343
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k0:Lp6/e;

    .line 344
    .line 345
    new-instance v0, Lu2/b;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p0}, Lu2/b;-><init>(Ld2/c;)V

    .line 349
    .line 350
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 351
    .line 352
    new-instance v0, Lcom/dramawave/feature/develop/y;

    .line 353
    const/4 v1, 0x3

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/y;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m0:LB9/k;

    .line 363
    .line 364
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 368
    .line 369
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->n0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;

    .line 370
    .line 371
    new-instance v0, Lcom/dramawave/feature/ability/ui/a;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o0:LB9/k;

    .line 381
    .line 382
    const-class v0, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$l;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$l;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 392
    .line 393
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$m;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$m;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 397
    .line 398
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$n;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$n;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 402
    .line 403
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    iput-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->p0:LB9/k;

    .line 409
    .line 410
    const-class v0, Lcom/dramawave/shared/general/vm/n;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$o;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$o;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 420
    .line 421
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$p;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$p;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 425
    .line 426
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$q;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$q;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 430
    .line 431
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    iput-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->q0:LB9/k;

    .line 437
    .line 438
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;

    .line 439
    const/4 v1, 0x1

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/D;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r0:LB9/k;

    .line 449
    return-void
.end method

.method public static synthetic F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move p2, v1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->E4(ZZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Q4(ILjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/player/api/source/b;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->R4(ILjava/util/List;)Lcom/dramawave/shared/models/Episode;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/player/api/source/b;

    .line 65
    .line 66
    instance-of v4, v2, Lcom/dramawave/shared/models/Episode;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    .line 80
    :goto_0
    instance-of p0, v1, Lcom/dramawave/shared/models/Episode;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->R0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_4
    instance-of p0, v1, Lcom/dramawave/player/api/source/b;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    move-object v3, v1

    .line 100
    .line 101
    :cond_5
    const-string p0, "<this>"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    move-result p0

    .line 109
    const/4 v1, -0x1

    .line 110
    .line 111
    if-eq p0, v1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->R4(ILjava/util/List;)Lcom/dramawave/shared/models/Episode;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    .line 146
    check-cast v2, Lcom/dramawave/player/api/source/b;

    .line 147
    .line 148
    instance-of v2, v2, Lcom/dramawave/shared/models/Episode;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    move-object v3, v1

    .line 152
    .line 153
    :cond_8
    check-cast v3, Lcom/dramawave/player/api/source/b;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Q4(ILjava/util/List;)Ljava/util/List;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->N0()V

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    return-object v0
.end method

.method public static final R4(ILjava/util/List;)Lcom/dramawave/shared/models/Episode;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/player/api/source/b;

    .line 25
    .line 26
    instance-of v1, v1, Lcom/dramawave/shared/models/Episode;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    .line 32
    :goto_0
    instance-of p0, p1, Lcom/dramawave/shared/models/Episode;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 38
    :cond_2
    return-object v0
.end method

.method public static U4(Lcom/dramawave/shared/models/Episode;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/models/e0;->b:Lcom/dramawave/shared/models/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/shared/models/e0;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->E0()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->I()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-ne p0, v1, :cond_0

    .line 55
    .line 56
    sget-object p0, Lcom/dramawave/core/kv/store/t;->a:Lcom/dramawave/core/kv/store/t;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/t;->q()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1
.end method

.method public static W3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->e0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->e0:Z

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->H:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LM5/A0;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->y4()V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->w:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->R()V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static b4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static c4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->N:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->e0:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A4()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->V(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->N4()V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o:LB9/k;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v4, Lcom/dramawave/feature/home/detail/viewmodel/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lcom/dramawave/feature/home/detail/viewmodel/b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/a;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 62
    .line 63
    :cond_0
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->N:Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->m()Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v3

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v2, v3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->a0(Lcom/dramawave/shared/models/bean/FreeVipInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    sget-object v2, Lcom/dramawave/core/kv/store/t;->a:Lcom/dramawave/core/kv/store/t;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/t;->p()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    sget v4, Lcom/dramawave/feature/home/R$layout;->H1:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iput-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u0:Landroid/view/View;

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    const/4 v5, -0x1

    .line 151
    const/4 v6, -0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    sget v5, Lcom/dramawave/feature/home/R$id;->m6:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Landroid/widget/TextView;

    .line 163
    .line 164
    sget v6, Lcom/dramawave/feature/home/R$id;->c0:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    sget v7, Lcom/dramawave/shared/resource/R$string;->la:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    :cond_8
    if-eqz v6, :cond_9

    .line 180
    .line 181
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 182
    .line 183
    sget v7, Lcom/dramawave/shared/resource/R$string;->ka:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v1, v0

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v7, v1, v6}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    sget-object p1, La1/a;->a:La1/a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 224
    move-result p1

    .line 225
    .line 226
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 230
    .line 231
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/x;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, p1, p0}, Lcom/dramawave/feature/home/detail/ui/x;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;ILcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/E;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0, v3}, Lcom/dramawave/feature/home/detail/ui/E;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 251
    const/4 p0, 0x3

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v3, v3, v0, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->e()I

    .line 259
    move-result p0

    .line 260
    .line 261
    if-lez p0, :cond_b

    .line 262
    .line 263
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 264
    .line 265
    sget v2, Lcom/dramawave/shared/resource/R$string;->ja:I

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p0, v1, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    return-object p0
.end method

.method public static d4(Landroidx/fragment/app/FragmentActivity;ILcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput p1, p2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    .line 19
    iput p0, p2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static e4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static f4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;

    .line 3
    .line 4
    new-instance v7, LM5/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->B()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->E()LM5/p;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v7

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LM5/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM5/p;LM5/q;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->n0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v7, p0}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;-><init>(LM5/o;Lcom/dramawave/feature/home/listener/g;)V

    .line 47
    return-object v0
.end method

.method public static g4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->P:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    instance-of v1, p1, Lcom/dramawave/shared/models/Episode;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->P:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->E:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->Z()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->E:Z

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/O0;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p2, v2}, Lcom/dramawave/feature/home/detail/viewmodel/O0;-><init>(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lq6/a;Lkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    :goto_1
    return-object p0
.end method

.method public static h4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v8, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->z:Ld2/a;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->B:Ld2/e;

    .line 23
    move-object v0, v11

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p0

    .line 26
    move-object v7, p0

    .line 27
    move-object v10, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lf2/c;Ld2/d;Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 31
    return-object v11
.end method

.method public static i4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 3
    .line 4
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static j4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final synthetic k4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->f0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic l4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->g0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic m4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/detail/util/DanmuManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic n4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lu2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic o4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->s0:Landroidx/fragment/app/DialogFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic p4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 3
    return-object p0
.end method

.method public static final q4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/shared/ad/viewmodel/a;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$q;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/shared/models/h0;->a()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v0, v2, :cond_2a

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/a$q;

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isFragmentAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "PayEpisodeDialog"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v4, v2, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    move-object v1, v2

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 66
    .line 67
    :cond_2
    sget-object v4, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;->p:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$q;->b()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$q;->c()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$q;->e()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->e()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$q;->e()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->h()I

    .line 91
    move-result v2

    .line 92
    .line 93
    add-int v7, v2, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$q;->a()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$q;->d()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    const-string v11, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v11}, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "getParentFragmentManager(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_3
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$u;

    .line 125
    .line 126
    const-string v2, "episodes"

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    move-object v0, p1

    .line 132
    .line 133
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/a$u;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$u;->b()Lcom/dramawave/shared/models/Episode;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->v(Lcom/dramawave/shared/models/Episode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v6

    .line 163
    move v7, v3

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    check-cast v8, Lcom/dramawave/player/api/source/b;

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    instance-of v9, v8, Lcom/dramawave/shared/models/Episode;

    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    check-cast v8, Lcom/dramawave/shared/models/Episode;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 187
    move-result v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 191
    move-result v9

    .line 192
    .line 193
    if-ne v8, v9, :cond_4

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/C0;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v8, v6, v1}, Lcom/dramawave/feature/home/detail/viewmodel/C0;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 242
    .line 243
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/dramawave/player/api/source/VideoSource$a;->a(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/a;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 262
    .line 263
    add-int/lit8 v2, v7, -0x1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v5}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->replaceItem(ILcom/dramawave/player/api/source/b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    move-result v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->H4(I)Lcom/dramawave/shared/models/Episode;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 294
    move-result v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->A(I)Lcom/dramawave/shared/models/Episode;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 304
    move-result v1

    .line 305
    goto :goto_0

    .line 306
    :cond_6
    move v1, v4

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$u;->b()Lcom/dramawave/shared/models/Episode;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 316
    move-result v4

    .line 317
    .line 318
    :cond_7
    if-le v1, v4, :cond_8

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x4()V

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_8
    if-eqz v2, :cond_9

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->insertItem(ILcom/dramawave/player/api/source/b;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x4()V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$u;->a()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 349
    const/4 v2, 0x6

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v3, v3, v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$u;->b()Lcom/dramawave/shared/models/Episode;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    :cond_a
    const-string v0, ""

    .line 368
    .line 369
    :cond_b
    const-string/jumbo v4, "video_id"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 387
    move-result v0

    .line 388
    goto :goto_1

    .line 389
    :cond_c
    move v0, v3

    .line 390
    .line 391
    .line 392
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string v4, "balance"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    const-string v0, "business_type"

    .line 401
    .line 402
    const-string v4, "series"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    const/16 v0, 0x1c

    .line 408
    .line 409
    const-string v4, "auto_unlock_perunlock_succ_show"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v4, v2, v3, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 413
    .line 414
    :cond_d
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K4(Ljava/lang/Boolean;)V

    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_e
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$e;

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    move-object v0, p1

    .line 425
    .line 426
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/a$e;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$e;->a()Lcom/dramawave/shared/models/a0;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/dramawave/shared/models/a0;->a()Ljava/util/List;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    if-eqz v0, :cond_29

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    move-result p1

    .line 444
    .line 445
    if-eqz p1, :cond_f

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 457
    move-result p1

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 467
    move-result v5

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/C0;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v0, v6, v1}, Lcom/dramawave/feature/home/detail/viewmodel/C0;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    check-cast v2, Lcom/dramawave/player/api/source/b;

    .line 514
    .line 515
    instance-of v6, v2, Lcom/dramawave/shared/models/Episode;

    .line 516
    .line 517
    if-eqz v6, :cond_10

    .line 518
    .line 519
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 523
    move-result v2

    .line 524
    .line 525
    if-ne v2, v5, :cond_10

    .line 526
    goto :goto_4

    .line 527
    .line 528
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 529
    goto :goto_3

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 545
    move-result v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->H4(I)Lcom/dramawave/shared/models/Episode;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 555
    move-result v4

    .line 556
    .line 557
    :cond_12
    if-le v4, p1, :cond_13

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 567
    .line 568
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v3, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->replaceItems(ILjava/util/List;)V

    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    .line 576
    :cond_13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->A(I)Lcom/dramawave/shared/models/Episode;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    .line 586
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 587
    move-result-object p1

    .line 588
    goto :goto_5

    .line 589
    :cond_14
    move-object p1, v0

    .line 590
    .line 591
    .line 592
    :goto_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    if-eqz v0, :cond_2a

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 608
    .line 609
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p1, v3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->replaceLastItems(Ljava/util/List;I)V

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_15
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$b;

    .line 617
    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_16
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$t;

    .line 623
    .line 624
    if-eqz v0, :cond_1d

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    if-eqz v2, :cond_17

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 647
    move-result v2

    .line 648
    .line 649
    sget-object v3, Lcom/dramawave/shared/models/h0;->c:Lcom/dramawave/shared/models/h0;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/dramawave/shared/models/h0;->a()I

    .line 653
    move-result v3

    .line 654
    .line 655
    if-ne v2, v3, :cond_17

    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    .line 660
    :cond_17
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 673
    move-result v0

    .line 674
    .line 675
    sget-object v2, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/dramawave/shared/models/h0;->a()I

    .line 679
    move-result v2

    .line 680
    .line 681
    if-ne v0, v2, :cond_18

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    .line 686
    :cond_18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->S()Z

    .line 691
    move-result v0

    .line 692
    .line 693
    if-nez v0, :cond_2a

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 705
    move-result v0

    .line 706
    add-int/2addr v0, v4

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 713
    .line 714
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    instance-of v2, v0, Lcom/dramawave/shared/models/Episode;

    .line 721
    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 725
    goto :goto_6

    .line 726
    :cond_19
    move-object v0, v1

    .line 727
    .line 728
    :goto_6
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 732
    move-result v0

    .line 733
    .line 734
    if-ne v0, v4, :cond_1a

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    .line 739
    :cond_1a
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    instance-of v2, v0, Lcom/dramawave/shared/models/Episode;

    .line 751
    .line 752
    if-eqz v2, :cond_1b

    .line 753
    move-object v1, v0

    .line 754
    .line 755
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 756
    .line 757
    :cond_1b
    if-eqz v1, :cond_1c

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 761
    move-result v0

    .line 762
    .line 763
    sget-object v1, Lcom/dramawave/shared/models/C;->c:Lcom/dramawave/shared/models/C;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/dramawave/shared/models/C;->a()I

    .line 767
    move-result v1

    .line 768
    .line 769
    if-ne v0, v1, :cond_1c

    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :cond_1c
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 774
    .line 775
    sget v1, Lcom/dramawave/shared/resource/R$string;->vj:I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    if-eqz v0, :cond_29

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_1d
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$h;

    .line 799
    .line 800
    if-eqz v0, :cond_1f

    .line 801
    .line 802
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->U:Lcom/dramawave/feature/home/dialog/s;

    .line 803
    .line 804
    if-eqz v0, :cond_1e

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/dramawave/feature/home/dialog/s;->dismiss()V

    .line 808
    .line 809
    .line 810
    :cond_1e
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    if-eqz v0, :cond_29

    .line 814
    .line 815
    new-instance v1, Lcom/dramawave/feature/home/dialog/s;

    .line 816
    .line 817
    check-cast v0, Landroid/content/ContextWrapper;

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/dialog/s;-><init>(Landroid/content/ContextWrapper;)V

    .line 821
    .line 822
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->U:Lcom/dramawave/feature/home/dialog/s;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/s;->show()V

    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_1f
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$k;

    .line 830
    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->U:Lcom/dramawave/feature/home/dialog/s;

    .line 834
    .line 835
    if-eqz v0, :cond_29

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/dramawave/feature/home/dialog/s;->dismiss()V

    .line 839
    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :cond_20
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$i;

    .line 843
    .line 844
    if-eqz v0, :cond_21

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 856
    move-result-object v0

    .line 857
    .line 858
    instance-of v0, v0, Lcom/dramawave/shared/models/Episode;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    if-eqz v0, :cond_29

    .line 873
    .line 874
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 875
    .line 876
    if-eqz v1, :cond_29

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 885
    .line 886
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 894
    .line 895
    goto/16 :goto_b

    .line 896
    .line 897
    :cond_21
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$m;

    .line 898
    .line 899
    if-eqz v0, :cond_28

    .line 900
    move-object v0, p1

    .line 901
    .line 902
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/a$m;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 910
    move-result-object v3

    .line 911
    .line 912
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 913
    .line 914
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 918
    move-result-object v3

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 922
    move-result-object v4

    .line 923
    .line 924
    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 925
    .line 926
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 930
    move-result-object v4

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    const-string v2, "event"

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$m;->a()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$m;->b()Ljava/util/Map;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    instance-of v5, v3, Lcom/dramawave/shared/models/Episode;

    .line 949
    .line 950
    if-eqz v5, :cond_22

    .line 951
    .line 952
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 953
    goto :goto_7

    .line 954
    :cond_22
    move-object v3, v1

    .line 955
    .line 956
    :goto_7
    if-eqz v3, :cond_23

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 960
    move-result-object v5

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    move-result v2

    .line 965
    .line 966
    if-eqz v2, :cond_23

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    check-cast v2, Lcom/dramawave/shared/models/p;

    .line 977
    .line 978
    if-eqz v2, :cond_23

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/dramawave/shared/models/p;->a()I

    .line 982
    move-result v0

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/models/Episode;->O0(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Lcom/dramawave/shared/models/p;->c()I

    .line 989
    move-result v0

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/models/Episode;->U0(I)V

    .line 993
    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_23
    if-eqz v4, :cond_29

    .line 997
    .line 998
    new-instance v2, Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    .line 1008
    :cond_24
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    move-result v4

    .line 1010
    .line 1011
    if-eqz v4, :cond_25

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    move-result-object v4

    .line 1016
    move-object v5, v4

    .line 1017
    .line 1018
    check-cast v5, Lcom/dramawave/player/api/source/b;

    .line 1019
    .line 1020
    instance-of v6, v5, Lcom/dramawave/shared/models/Episode;

    .line 1021
    .line 1022
    if-eqz v6, :cond_24

    .line 1023
    .line 1024
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 1028
    move-result v5

    .line 1029
    .line 1030
    if-nez v5, :cond_24

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    goto :goto_8

    .line 1035
    .line 1036
    .line 1037
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    move-result-object v2

    .line 1039
    .line 1040
    .line 1041
    :cond_26
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    move-result v3

    .line 1043
    .line 1044
    if-eqz v3, :cond_29

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    move-result-object v3

    .line 1049
    .line 1050
    check-cast v3, Lcom/dramawave/player/api/source/b;

    .line 1051
    .line 1052
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 1053
    .line 1054
    if-eqz v4, :cond_27

    .line 1055
    .line 1056
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 1057
    goto :goto_a

    .line 1058
    :cond_27
    move-object v3, v1

    .line 1059
    .line 1060
    :goto_a
    if-eqz v3, :cond_26

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 1064
    move-result-object v4

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    move-result-object v4

    .line 1069
    .line 1070
    check-cast v4, Lcom/dramawave/shared/models/p;

    .line 1071
    .line 1072
    if-eqz v4, :cond_26

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, Lcom/dramawave/shared/models/p;->a()I

    .line 1076
    move-result v5

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v5}, Lcom/dramawave/shared/models/Episode;->O0(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Lcom/dramawave/shared/models/p;->c()I

    .line 1083
    move-result v4

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/models/Episode;->U0(I)V

    .line 1087
    goto :goto_9

    .line 1088
    .line 1089
    :cond_28
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$f;

    .line 1090
    .line 1091
    if-eqz v0, :cond_29

    .line 1092
    .line 1093
    sget-object v0, Li4/a;->b:Li4/a;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1097
    move-result-object v2

    .line 1098
    .line 1099
    const-string v3, "getChildFragmentManager(...)"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    const/16 v3, 0x2719

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v3, v2, v1}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_29
    :goto_b
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 1111
    move-result-object p0

    .line 1112
    .line 1113
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 1114
    .line 1115
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 1119
    :cond_2a
    :goto_c
    return-void
.end method

.method public static final r4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/feature/home/detail/viewmodel/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/home/detail/viewmodel/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/e$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/e$a;->a()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->b(Ljava/util/List;)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, LB9/n;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw p0
.end method

.method public static final s4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/feature/home/detail/viewmodel/D;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    const-string v5, "getChildFragmentManager(...)"

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v14, 0x1

    const-string v8, "ivBack"

    if-eqz v4, :cond_33

    .line 4
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-ne v4, v14, :cond_0

    goto/16 :goto_19

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_3

    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->isUserAscribeStatueConfirmed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->a()I

    move-result v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v10, v10, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v10}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v11}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    move-result v11

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->I(ILjava/util/List;)I

    move-result v4

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v11, Lcom/dramawave/feature/home/detail/viewmodel/i0;

    invoke-direct {v11, v4, v10, v9}, Lcom/dramawave/feature/home/detail/viewmodel/i0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v10, v11}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d()Z

    move-result v4

    .line 17
    const-string/jumbo v10, "viewBlock"

    if-ne v4, v14, :cond_5

    .line 18
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->b0:Lf2/e;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lf2/e;->onCacheDataReturn()V

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->viewBlock:Landroid/widget/FrameLayout;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_1

    :cond_5
    if-nez v4, :cond_32

    .line 21
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->b0:Lf2/e;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lf2/e;->onNetDataReturn()V

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->viewBlock:Landroid/widget/FrameLayout;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v14, :cond_7

    .line 25
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    invoke-virtual {v4}, Ld2/f;->b()V

    .line 26
    :cond_7
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    invoke-virtual {v4}, Ld2/f;->a()V

    .line 27
    :goto_1
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v10}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dramawave/feature/home/detail/viewmodel/F;

    invoke-virtual {v10}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->J0()Z

    move-result v10

    goto :goto_2

    :cond_8
    move v10, v7

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->M()I

    move-result v11

    invoke-virtual {v4, v11, v10}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->c0(IZ)V

    .line 30
    :cond_9
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->R()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    invoke-virtual {v4}, Ld2/f;->h()V

    .line 32
    :cond_a
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v4, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/dramawave/shared/models/Episode;

    if-nez v5, :cond_b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    sub-int/2addr v2, v14

    invoke-virtual {v4, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    move-result-object v4

    .line 37
    :cond_b
    instance-of v2, v4, Lcom/dramawave/shared/models/Episode;

    if-eqz v2, :cond_c

    check-cast v4, Lcom/dramawave/shared/models/Episode;

    goto :goto_3

    :cond_c
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    move-result v2

    goto :goto_4

    :cond_d
    move v2, v14

    :goto_4
    sub-int/2addr v2, v14

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->S()I

    move-result v5

    goto :goto_5

    :cond_e
    move v5, v7

    :goto_5
    if-eqz v4, :cond_f

    .line 40
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->H0()Z

    move-result v4

    if-ne v4, v14, :cond_f

    sub-int/2addr v2, v5

    .line 41
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 42
    :cond_f
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v7

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->a()I

    move-result v2

    .line 43
    :cond_12
    :goto_6
    iput v2, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->C:I

    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->h()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_13

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->D(I)V

    goto :goto_7

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->D(I)V

    .line 47
    :goto_7
    iget v10, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    if-eq v10, v5, :cond_14

    .line 48
    iput v5, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v1

    sget-object v9, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v2, "episodeType"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/v0;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v11, v1

    move v12, v14

    invoke-direct/range {v8 .. v13}, Lcom/dramawave/feature/home/detail/viewmodel/v0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/F$a;ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ZLkotlin/coroutines/e;)V

    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    goto/16 :goto_19

    .line 52
    :cond_14
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dramawave/player/api/source/b;

    goto :goto_8

    :cond_15
    move-object v4, v9

    :goto_8
    instance-of v5, v4, Lcom/dramawave/shared/models/Episode;

    if-eqz v5, :cond_16

    move-object v9, v4

    check-cast v9, Lcom/dramawave/shared/models/Episode;

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->D0()Z

    move-result v4

    if-nez v4, :cond_17

    .line 53
    sget-object v4, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    :cond_17
    if-nez v2, :cond_18

    .line 54
    sget v4, Ly6/c;->c:I

    .line 55
    invoke-static {v0, v7, v7, v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "force_refresh"

    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const-string v5, "RD_video_return_first"

    invoke-static {v5, v4}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 57
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v5, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    new-instance v5, Lcom/dramawave/feature/home/architecture/pager/adapter/i;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    new-instance v4, Lcom/dramawave/feature/home/detail/ui/y;

    invoke-direct {v4, v0, v2}, Lcom/dramawave/feature/home/detail/ui/y;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    goto/16 :goto_19

    .line 61
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v15, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    const-string v4, "shortVideoSceneView"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v15}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 63
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->a()I

    move-result v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    new-instance v6, Lcom/dramawave/feature/home/detail/ui/B;

    invoke-direct {v6, v0, v2}, Lcom/dramawave/feature/home/detail/ui/B;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_16

    .line 66
    :cond_1a
    invoke-virtual {v15}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    move-result v4

    .line 67
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dramawave/player/api/source/b;

    goto :goto_9

    :cond_1b
    move-object v6, v9

    :goto_9
    instance-of v10, v6, Lcom/dramawave/shared/models/Episode;

    if-eqz v10, :cond_1c

    check-cast v6, Lcom/dramawave/shared/models/Episode;

    goto :goto_a

    :cond_1c
    move-object v6, v9

    .line 68
    :goto_a
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1d

    add-int/lit8 v11, v4, -0x1

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dramawave/player/api/source/b;

    goto :goto_b

    :cond_1d
    move-object v10, v9

    :goto_b
    instance-of v10, v10, Lcom/dramawave/shared/models/Episode;

    if-eqz v6, :cond_1e

    .line 69
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->D0()Z

    move-result v10

    goto :goto_c

    :cond_1e
    move v10, v7

    :goto_c
    if-nez v10, :cond_22

    .line 70
    sget-object v10, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_d

    :cond_1f
    move-object v10, v9

    :goto_d
    if-eqz v10, :cond_20

    .line 71
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_e

    :cond_20
    move v10, v7

    :goto_e
    if-nez v10, :cond_22

    if-eqz v6, :cond_21

    .line 72
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->H0()Z

    move-result v10

    goto :goto_f

    :cond_21
    move v10, v7

    :goto_f
    if-nez v10, :cond_22

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G()Z

    move-result v10

    if-nez v10, :cond_22

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/dramawave/shared/models/Source;->I:Lcom/dramawave/shared/models/Source;

    invoke-virtual {v11}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    move v10, v14

    goto :goto_10

    :cond_22
    move v10, v7

    :goto_10
    if-eqz v10, :cond_23

    .line 75
    invoke-virtual {v0, v14}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->C4(Z)V

    goto/16 :goto_16

    :cond_23
    if-eqz v6, :cond_26

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v10, v10, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v10}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    move-result-object v10

    instance-of v11, v10, Lcom/dramawave/shared/models/Episode;

    if-eqz v11, :cond_24

    check-cast v10, Lcom/dramawave/shared/models/Episode;

    goto :goto_11

    :cond_24
    move-object v10, v9

    :goto_11
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->D0()Z

    move-result v10

    goto :goto_12

    :cond_25
    move v10, v7

    .line 77
    :goto_12
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->D0()Z

    move-result v11

    if-ne v10, v11, :cond_26

    move v10, v14

    goto :goto_13

    :cond_26
    move v10, v7

    :goto_13
    if-nez v10, :cond_2a

    .line 78
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->a()I

    move-result v10

    if-lez v10, :cond_27

    move v10, v14

    goto :goto_14

    :cond_27
    move v10, v7

    :goto_14
    invoke-virtual {v15, v4, v14, v10}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems(Ljava/util/List;ZZ)V

    if-eqz v6, :cond_28

    .line 79
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->D0()Z

    move-result v4

    if-nez v4, :cond_28

    move v4, v14

    goto :goto_15

    :cond_28
    move v4, v7

    :goto_15
    if-eqz v4, :cond_29

    .line 80
    sget-object v4, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/player/core/i;->r()V

    .line 81
    sget-object v4, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 82
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    new-instance v6, Lcom/applovin/impl/Q3;

    invoke-direct {v6, v2, v0, v1}, Lcom/applovin/impl/Q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 83
    :cond_2a
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->replaceItemsExceptCurrent(Ljava/util/List;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    new-instance v6, Lcom/dramawave/feature/home/detail/ui/B;

    invoke-direct {v6, v0, v4}, Lcom/dramawave/feature/home/detail/ui/B;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    goto :goto_17

    .line 89
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 91
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->y(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_18

    .line 93
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    new-instance v4, Lcom/applovin/impl/R3;

    invoke-direct {v4, v0, v3}, Lcom/applovin/impl/R3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v9, v9, v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->X(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 96
    :cond_2d
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o:LB9/k;

    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/b;

    invoke-direct {v2, v1, v9}, Lcom/dramawave/feature/home/detail/viewmodel/b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/a;Lkotlin/coroutines/e;)V

    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 99
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_19

    .line 100
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 101
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->J1()Z

    move-result v1

    if-ne v1, v3, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->e()Z

    move-result v1

    if-nez v1, :cond_2f

    move v7, v3

    .line 102
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/dramawave/feature/home/detail/viewmodel/m;->k(Z)V

    if-eqz v7, :cond_30

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 105
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3c

    invoke-static {v1, v2, v4}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/n;

    invoke-direct {v2, v1, v9}, Lcom/dramawave/feature/home/detail/viewmodel/n;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/m;Lkotlin/coroutines/e;)V

    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 108
    :cond_30
    :goto_19
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->y:Z

    if-nez v1, :cond_31

    .line 109
    iput-boolean v14, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->y:Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v1

    new-instance v2, Lcom/dramawave/feature/actor/fragment/f;

    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->U(Lcom/dramawave/feature/actor/fragment/f;)V

    .line 111
    :cond_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K4(Ljava/lang/Boolean;)V

    goto/16 :goto_20

    .line 112
    :cond_32
    new-instance v0, LB9/n;

    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    throw v0

    .line 115
    :cond_33
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$e;

    if-eqz v4, :cond_34

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 119
    iget-object v0, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    .line 120
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$e;

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$e;->a()I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$e;->b()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Ld2/f;->d(ILjava/lang/String;)V

    goto/16 :goto_20

    .line 123
    :cond_34
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$f;

    if-eqz v4, :cond_35

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    goto/16 :goto_20

    .line 125
    :cond_35
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$l;

    if-nez v4, :cond_50

    .line 126
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$n;

    if-eqz v4, :cond_36

    .line 127
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$n;

    .line 128
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    move-result-object v0

    .line 130
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;->b()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v9, LM5/j0$b;

    .line 132
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;->b()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;->a()LM5/t;

    move-result-object v3

    invoke-virtual {v3}, LM5/t;->c()I

    move-result v5

    .line 134
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;->a()LM5/t;

    move-result-object v3

    invoke-virtual {v3}, LM5/t;->b()I

    move-result v6

    .line 135
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;->a()LM5/t;

    move-result-object v1

    invoke-virtual {v1}, LM5/t;->a()J

    move-result-wide v7

    move-object v3, v9

    .line 136
    invoke-direct/range {v3 .. v8}, LM5/j0$b;-><init>(Ljava/lang/String;IIJ)V

    .line 137
    invoke-virtual {v0, v2, v9}, Lcom/dramawave/feature/home/viewmodel/q;->e(Ljava/lang/String;LM5/j0$b;)V

    goto/16 :goto_20

    .line 138
    :cond_36
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$m;

    if-eqz v4, :cond_38

    .line 139
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    invoke-virtual {v2}, Ld2/f;->f()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    :cond_37
    new-instance v0, Lcom/dramawave/shared/models/event/RiskCheckEvent;

    sget-object v2, Lcom/dramawave/shared/models/BanningAccountFrom;->e:Lcom/dramawave/shared/models/BanningAccountFrom;

    invoke-virtual {v2}, Lcom/dramawave/shared/models/BanningAccountFrom;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$m;

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$m;->a()Lcom/dramawave/shared/models/DeactivateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dramawave/shared/models/DeactivateInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/dramawave/shared/models/event/RiskCheckEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v1, LZ0/a;->a:LZ0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 143
    const-class v2, Lcom/dramawave/shared/models/event/RiskCheckEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 144
    :cond_38
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$d;

    if-eqz v4, :cond_39

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    goto/16 :goto_20

    .line 146
    :cond_39
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$r;

    if-eqz v4, :cond_3a

    .line 147
    iput-boolean v7, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->w:Z

    goto/16 :goto_20

    .line 148
    :cond_3a
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$q;

    if-eqz v4, :cond_3b

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    goto/16 :goto_20

    .line 150
    :cond_3b
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$a;

    if-eqz v4, :cond_3c

    .line 151
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$a;

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$a;->a()Lcom/dramawave/shared/models/PlayDetail;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 152
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    goto/16 :goto_20

    .line 153
    :cond_3c
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$b;

    if-eqz v4, :cond_3d

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$b;

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$b;->a()Lcom/dramawave/shared/models/ContentRatingTags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->setLimitInfo(Lcom/dramawave/shared/models/ContentRatingTags;)V

    goto/16 :goto_20

    .line 155
    :cond_3d
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$j;

    const/16 v8, 0x1c

    const-string v9, "new_pay_index"

    const-string v10, "old_pay_index"

    const-string v11, "from_series_id"

    const-string v12, "series_id"

    const-string v13, ""

    if-eqz v4, :cond_40

    .line 156
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$j;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_1a

    :cond_3e
    move-object v13, v2

    .line 158
    :cond_3f
    :goto_1a
    invoke-static {v0, v7, v7, v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    move-result-object v2

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$j;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    const-string/jumbo v1, "video_player_refresh_pay_index"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    goto/16 :goto_20

    .line 164
    :cond_40
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$k;

    if-eqz v4, :cond_43

    .line 165
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$k;

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$k;->a()I

    move-result v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_1b

    :cond_41
    move-object v13, v2

    .line 167
    :cond_42
    :goto_1b
    invoke-static {v0, v7, v7, v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    move-result-object v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "result"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    const-string/jumbo v1, "video_player_refresh_drama_info"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    goto/16 :goto_20

    .line 172
    :cond_43
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$i;

    if-eqz v4, :cond_46

    .line 173
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$i;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_1c

    :cond_44
    move-object v13, v2

    .line 175
    :cond_45
    :goto_1c
    invoke-static {v0, v7, v7, v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    move-result-object v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view_index"

    invoke-virtual {v2, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    const-string/jumbo v1, "video_player_refresh_drama_info_succ"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    goto/16 :goto_20

    .line 182
    :cond_46
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$h;

    if-eqz v4, :cond_49

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_1d

    :cond_47
    move-object v13, v1

    .line 184
    :cond_48
    :goto_1d
    invoke-static {v0, v7, v7, v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    move-result-object v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    const-string/jumbo v2, "video_player_refresh_drama_info_fail"

    invoke-static {v0, v2, v1, v7, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    goto/16 :goto_20

    .line 188
    :cond_49
    instance-of v4, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$p;

    if-eqz v4, :cond_4b

    .line 189
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/D$p;

    .line 190
    sget-object v15, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$p;->e()Ljava/util/List;

    move-result-object v17

    .line 193
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$p;->d()Ljava/lang/String;

    move-result-object v18

    .line 194
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$p;->a()I

    move-result v19

    .line 195
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$p;->b()F

    move-result v20

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4a

    move-object/from16 v21, v13

    goto :goto_1e

    :cond_4a
    move-object/from16 v21, v5

    .line 197
    :goto_1e
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$p;->f()Ljava/lang/String;

    move-result-object v22

    .line 198
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/D$p;->c()Ljava/lang/String;

    move-result-object v23

    .line 199
    new-instance v1, Lcb/m;

    invoke-direct {v1, v2}, Lcb/m;-><init>(I)V

    new-instance v2, Lcom/dramawave/feature/ability/ui/g;

    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x300

    const/16 v29, 0x0

    move-object/from16 v16, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-static/range {v15 .. v29}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;->show$default(Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 201
    iput-boolean v14, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->H:Z

    goto :goto_20

    .line 202
    :cond_4b
    instance-of v2, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$o;

    if-eqz v2, :cond_4c

    goto :goto_20

    .line 203
    :cond_4c
    instance-of v1, v1, Lcom/dramawave/feature/home/detail/viewmodel/D$g;

    if-eqz v1, :cond_4f

    .line 204
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    if-eqz v1, :cond_50

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4d

    move-object v2, v13

    .line 206
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_1f

    :cond_4e
    move-object v13, v0

    .line 207
    :goto_1f
    invoke-virtual {v1, v2, v13}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 208
    :cond_4f
    new-instance v0, LB9/n;

    .line 209
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    throw v0

    :cond_50
    :goto_20
    return-void
.end method

.method public static final t4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu2/b;->b()V

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/resource/R$string;->em:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ly6/c;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "series_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "from_series_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 68
    .line 69
    const-string/jumbo v2, "video_player_auto_play_show"

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    :cond_3
    return-void
.end method

.method public static final synthetic u4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->f0:J

    .line 3
    return-void
.end method

.method public static final synthetic v4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->g0:J

    .line 3
    return-void
.end method

.method public static final synthetic w4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->s0:Landroidx/fragment/app/DialogFragment;

    .line 3
    return-void
.end method

.method public static y4()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    const-wide/16 v3, 0x438

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setBitrateWidth(J)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v0, v15, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    move v7, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    move v7, v0

    .line 52
    :goto_0
    const/4 v0, -0x1

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    move v4, v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->f()I

    .line 73
    move-result v2

    .line 74
    move v4, v2

    .line 75
    .line 76
    :goto_1
    if-eqz v7, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->c()I

    .line 93
    move-result v0

    .line 94
    :cond_3
    move v5, v0

    .line 95
    .line 96
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 97
    .line 98
    iget-object v2, v15, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->F()I

    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->k()Z

    .line 124
    move-result v8

    .line 125
    .line 126
    const/16 v13, 0x700

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move v3, v4

    .line 133
    move v4, v5

    .line 134
    move v5, v6

    .line 135
    move v6, v8

    .line 136
    .line 137
    move-object/from16 v8, p0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v14}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;->newInstance$default(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, v15, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "getChildFragmentManager(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v2, "SeriesInfoDialog"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    :cond_4
    return-void
.end method

.method public final A4()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->c0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Ls4/b;->b:Ls4/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ls4/b;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 43
    :cond_3
    return-void
.end method

.method public final B4()Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "series_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v1, "video_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, "0"

    .line 42
    .line 43
    :goto_0
    const-string/jumbo v2, "vip_status"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "flZeroGiftPendantContainer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final C1(Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "audioTrack"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 9
    .line 10
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m0:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e()LA2/a;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LA2/a;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lcom/dramawave/shared/player/widgets/adatper/m;->G(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 41
    .line 42
    :cond_0
    sget-object p2, Lp5/c;->a:Lp5/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    :cond_1
    move-object p3, v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v3, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lz4/a;->p()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1, p3}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    const-string v0, "audio_language"

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Lz4/a;->y()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_6
    sget-object p3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 135
    .line 136
    const-string/jumbo v0, "video_player_audio_choice_click"

    .line 137
    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v0, p2, p1, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 142
    return-void
.end method

.method public final C4(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->C()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Lkotlin/collections/T;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Lkotlin/collections/T;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/collections/T;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    move-object v4, v1

    .line 30
    .line 31
    check-cast v4, Lkotlin/collections/T$a;

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/collections/T$a;->a:Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/dramawave/player/api/source/b;

    .line 47
    .line 48
    instance-of v5, v4, Lcom/dramawave/shared/models/Episode;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    move-object v6, v4

    .line 52
    .line 53
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 54
    .line 55
    :cond_1
    if-eqz v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    .line 76
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v6

    .line 85
    :goto_1
    move-object v1, v2

    .line 86
    .line 87
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    if-ne v2, v0, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    instance-of v4, v2, Lcom/dramawave/shared/models/Episode;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v6

    .line 107
    .line 108
    :goto_2
    if-eqz v2, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ne v2, v0, :cond_6

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v0, v8}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems(Ljava/util/List;ZZ)V

    .line 127
    .line 128
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->r()V

    .line 135
    .line 136
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 151
    .line 152
    new-instance v1, Lcom/appsflyer/internal/a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    instance-of v5, v4, Lcom/dramawave/shared/models/Episode;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v4, v6

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    new-instance v5, Lcom/dramawave/feature/home/detail/viewmodel/H0;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v4, v2, v6}, Lcom/dramawave/feature/home/detail/viewmodel/H0;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x4

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 212
    .line 213
    const-string v2, "RD_video_return_first"

    .line 214
    const/4 v3, 0x7

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 222
    move-result p1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move p1, v0

    .line 225
    :goto_5
    sub-int/2addr p1, v0

    .line 226
    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    sget v0, Ly6/c;->c:I

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v8, v8, v3}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    const-string v3, "advanced"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 244
    :cond_a
    move v8, p1

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_b
    sget p1, Ly6/c;->c:I

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v8, v8, v3}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 263
    .line 264
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/C;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p0, v8}, Lcom/dramawave/feature/home/detail/ui/C;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method

.method public final D3()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->A()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 9
    return-object v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/a$n;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p2}, Lcom/dramawave/shared/ad/viewmodel/a$n;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v2, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "scene"

    .line 41
    .line 42
    const-string v7, "purchase"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/e;

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v0

    .line 51
    move-object v4, v1

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/ad/viewmodel/e;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 60
    return-void
.end method

.method public final E4(ZZZ)Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->t0:Lcom/dramawave/shared/models/Episode;

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->t0:Lcom/dramawave/shared/models/Episode;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->B()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    :cond_2
    const-string/jumbo v2, "video_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    :cond_4
    const-string v2, "series_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "from"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "session_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->t0:Lcom/dramawave/shared/models/Episode;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->O()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    :cond_6
    const-string/jumbo v2, "video_type"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->D()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "recommend_type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    sget-object p3, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lz4/a;->p()Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_7
    const-string p3, ""

    .line 178
    .line 179
    :goto_1
    const-string v1, "playback_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->a()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    const-string v1, "ddl_source"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    :cond_9
    if-eqz p1, :cond_a

    .line 200
    .line 201
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lq6/a;->b()J

    .line 212
    move-result-wide v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string p3, "playback_position"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p3, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    :cond_a
    if-eqz p2, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->d()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    const-string p2, "r_info"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_b
    sget-object p1, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 242
    move-result p1

    .line 243
    .line 244
    if-lez p1, :cond_c

    .line 245
    .line 246
    const-string p1, "app_start_method"

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 261
    move-result p1

    .line 262
    .line 263
    if-lez p1, :cond_d

    .line 264
    .line 265
    const-string p1, "push_r_info"

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_d
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final G1(IIILcom/dramawave/feature/home/detail/viewmodel/F$a;)Z
    .locals 2
    .param p4    # Lcom/dramawave/feature/home/detail/viewmodel/F$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->c0:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->x(Z)V

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->R:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    if-eq p4, p3, :cond_0

    .line 38
    move p3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p4, p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->a0(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/detail/viewmodel/F$a;I)V

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lu2/b;->f()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->D(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 72
    :cond_2
    return v0

    .line 73
    .line 74
    :cond_3
    iget p3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 75
    .line 76
    if-ne p2, p3, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 84
    :cond_4
    return v0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    check-cast p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 91
    .line 92
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    move-result p3

    .line 101
    .line 102
    if-lt p2, p3, :cond_6

    .line 103
    return p1

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lu2/b;->f()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object p3, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 130
    .line 131
    if-ne p1, p3, :cond_8

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    check-cast p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->I(ILjava/util/List;)I

    .line 155
    move-result p2

    .line 156
    .line 157
    :goto_1
    iget p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 158
    .line 159
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    check-cast p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 166
    .line 167
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 168
    .line 169
    new-instance p4, Lcom/dramawave/feature/home/detail/ui/r;

    .line 170
    .line 171
    .line 172
    invoke-direct {p4, p0, p2}, Lcom/dramawave/feature/home/detail/ui/r;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->P4(I)V

    .line 186
    return v0
.end method

.method public final G4()Lcom/dramawave/feature/home/detail/viewmodel/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 9
    return-object v0
.end method

.method public final H4(I)Lcom/dramawave/shared/models/Episode;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move-object v2, p1

    .line 47
    .line 48
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :cond_2
    return-object v0
.end method

.method public final I3(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->setTopMargin$default(Lcom/dramawave/feature/home/detail/widget/CompliantView;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/j0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->getHideDelayTime()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/r0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/r0;-><init>(JLkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 59
    return-void
.end method

.method public final I4()Lcom/dramawave/feature/home/viewmodel/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/q;

    .line 9
    return-object v0
.end method

.method public final J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 9
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 4
    return-void
.end method

.method public final K0(Lcom/dramawave/shared/models/Episode;I)V
    .locals 20
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "episode"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->e0:Z

    .line 18
    .line 19
    sget-object v3, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string v5, "getChildFragmentManager(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v5, 0x3c

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    sget-object v6, Ls4/b;->b:Ls4/b;

    .line 42
    .line 43
    new-instance v3, Ls4/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ls4/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ls4/a;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ls4/a;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    move-object v4, v5

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3, v4}, Ls4/a;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    move-object v4, v5

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v4}, Ls4/a;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ls4/a;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ls4/a;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->w()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v5, v1

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3, v5}, Ls4/a;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v1, Ls4/c;->b:Ls4/c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ls4/c;->a()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ls4/a;->i(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ls4/a;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ls4/a;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->o:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    new-instance v10, Lcom/dramawave/feature/home/detail/ui/z;

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v7, v2, v0}, Lcom/dramawave/feature/home/detail/ui/z;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 158
    .line 159
    new-instance v11, Lcom/dramawave/app/main/navigation/d;

    .line 160
    const/4 v1, 0x5

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v0, v1}, Lcom/dramawave/app/main/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    new-instance v12, Lcom/dramawave/app/main/navigation/e;

    .line 166
    const/4 v1, 0x2

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v0, v1}, Lcom/dramawave/app/main/navigation/e;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    new-instance v13, Lcom/dramawave/feature/home/detail/ui/A;

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v0, v2}, Lcom/dramawave/feature/home/detail/ui/A;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)V

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v19, 0xf80

    .line 185
    .line 186
    .line 187
    invoke-static/range {v6 .. v19}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    :cond_3
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->B4()Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "video_detail_extra_tab_click"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 13
    return-void
.end method

.method public final K3(Lcom/dramawave/player/api/source/b;)Z
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 17
    move-result v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lcom/dramawave/shared/models/Episode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->P()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public final K4(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->e2()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->W0()Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MultiUnlockInfo;->c()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 56
    move-result v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    instance-of v5, v5, Lcom/dramawave/shared/models/Episode;

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-lt v4, p1, :cond_6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-lt v4, p1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->W0()Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MultiUnlockInfo;->d()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    const-string v2, "seriesId"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/o;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/dramawave/shared/ad/viewmodel/o;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 165
    :cond_6
    :goto_3
    return-void
.end method

.method public final L1(ILjava/lang/String;)Lcom/dramawave/shared/models/Episode;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->A(I)Lcom/dramawave/shared/models/Episode;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 9
    return-object v0
.end method

.method public final M0()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M4()Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v3, "scene"

    .line 10
    .line 11
    const-string v4, "detail"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 17
    .line 18
    const-string/jumbo v4, "video_player_back_click"

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0, v2, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->s()Lcom/dramawave/shared/models/F;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/F;->b()Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/models/F;->a()Lcom/dramawave/shared/models/QuitModuleInfo;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 77
    .line 78
    const-string v3, "shortVideoSceneView"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    sget-object v4, Lcom/dramawave/feature/home/dialog/RetainDialog;->t:Lcom/dramawave/feature/home/dialog/RetainDialog$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v4, v0, v5}, Lcom/dramawave/feature/home/dialog/RetainDialog$Companion;->newInstance(Lcom/dramawave/shared/models/QuitModuleInfo;Ljava/lang/String;)Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/M;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/detail/ui/M;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/dialog/RetainDialog;->e4(Lcom/dramawave/feature/home/detail/ui/M;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/home/dialog/RetainDialog;->f4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    const-string v3, "DetainDialog"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    .line 144
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 145
    :cond_1
    return v1

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    .line 159
    :goto_0
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getHasDelayPurchaseGuideDialog()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->Y()V

    .line 173
    :goto_1
    move v1, v2

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_4
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v3, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->canShowDialog()Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->newInstance()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r0:LB9/k;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$g;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->Z3(Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->Y()V

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    return v1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tabName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final N4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->W0()Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MultiUnlockInfo;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 12
    move-result p2

    .line 13
    :goto_0
    move v1, p2

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string p2, "seriesId"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p2, Lcom/dramawave/feature/home/viewmodel/x;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p2

    .line 33
    move-object v2, v6

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/viewmodel/x;-><init>(ILcom/dramawave/feature/home/viewmodel/q;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 41
    :cond_1
    return-void
.end method

.method public final O4(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/dramawave/shared/resource/R$string;->Wh:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    :cond_1
    return-void
.end method

.method public final P2(Landroidx/viewpager2/widget/ViewPager2;II)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "pager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lp6/b$a;->a(Lp6/b;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->c0:Z

    .line 12
    return-void
.end method

.method public final P4(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->X(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 37
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 12
    return-void
.end method

.method public final S0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->O:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->H:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->H:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->P()Z

    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->s0:Landroidx/fragment/app/DialogFragment;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    move v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->J1()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-ne v5, v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/m;->e()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    move v2, v0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->P()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    if-nez v4, :cond_9

    .line 140
    .line 141
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->s0:Landroidx/fragment/app/DialogFragment;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->j0:Ljava/util/List;

    .line 159
    .line 160
    instance-of v3, v1, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    instance-of v4, v3, Landroidx/fragment/app/DialogFragment;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ne v3, v0, :cond_7

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 223
    .line 224
    const-string v1, "shortVideoSceneView"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/q;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/ui/q;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v3, v1}, Lcom/dramawave/shared/ui/view/K;->i(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->j()V

    .line 245
    :cond_b
    return-void
.end method

.method public final S3()V
    .locals 12

    .line 1
    const/4 v7, 0x0

    .line 2
    .line 3
    new-instance v6, Landroidx/window/embedding/i;

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, p0, v8}, Landroidx/window/embedding/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v9, LWa/q;->a:LTa/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v1, LX1/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v11, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v3, v10

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    new-instance v6, Lcom/dramawave/app/d0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0, v8}, Lcom/dramawave/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 61
    .line 62
    const-class v1, LM5/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, v10

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/A0;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/home/architecture/component/A0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 91
    .line 92
    const-class v1, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v3, v10

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/h;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 121
    .line 122
    const-class v1, LM5/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, v10

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/i;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 151
    .line 152
    const-class v1, Lcom/dramawave/shared/models/event/PurchaseInAppUnlockSuccessEvent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v3, v10

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/j;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/j;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 181
    .line 182
    const-class v1, Lcom/dramawave/shared/models/event/RechargePackageInAppUnlockSuccessEvent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v1, p0

    .line 192
    move-object v3, v10

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/k;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/k;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 211
    .line 212
    const-class v1, LM5/x0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v3, v10

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/l;

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/l;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 241
    .line 242
    const-class v1, LM5/f0;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v1, p0

    .line 252
    move-object v3, v10

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/m;

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 271
    .line 272
    const-class v1, Lcom/dramawave/shared/models/event/PlayPauseEvent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v1, p0

    .line 282
    move-object v3, v10

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/n;

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/detail/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 301
    .line 302
    const-class v1, Lcom/dramawave/shared/general/global/b$e;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const/4 v5, 0x1

    .line 311
    move-object v1, p0

    .line 312
    move-object v3, v10

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    new-instance v6, Lcom/dramawave/feature/home/x;

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/home/x;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 331
    .line 332
    const-class v1, Ll5/a;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v1, p0

    .line 342
    move-object v3, v10

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 346
    return-void
.end method

.method public final S4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u0:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u0:Landroid/view/View;

    .line 21
    :cond_0
    return-void
.end method

.method public final T0()Lcom/dramawave/shared/analytics/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->E4(ZZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final T1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->B4()Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "video_detail_extra_tab_show"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 13
    return-void
.end method

.method public final T4()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->V:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Q:Lcom/dramawave/feature/home/listener/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/dramawave/feature/home/listener/b;->a()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ld2/f;->c(JZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Q4(ILjava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/dramawave/player/api/source/VideoSource$a;->d(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 78
    .line 79
    const-string v2, "shortVideoSceneView"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 86
    move-result v2

    .line 87
    :goto_0
    const/4 v3, -0x1

    .line 88
    .line 89
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    .line 106
    :goto_1
    sget-object v1, Lcom/dramawave/feature/home/detail/model/SceneInfo;->c:Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/feature/home/detail/model/SceneInfo$Companion;->invoke(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;)Lcom/dramawave/feature/home/detail/model/SceneInfo;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    .line 131
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v6, v0

    .line 137
    .line 138
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->F()I

    .line 146
    move-result v0

    .line 147
    .line 148
    add-int/lit8 v8, v0, -0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/model/SceneInfo;->a()Lcom/dramawave/shared/models/Episode;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/model/SceneInfo;->b()I

    .line 156
    move-result v9

    .line 157
    .line 158
    new-instance v0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 159
    move-object v3, v0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;II)V

    .line 163
    .line 164
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 174
    .line 175
    const-class v2, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    const-string v3, "getName(...)"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final U(Lcom/dramawave/player/api/source/BitrateItem;)V
    .locals 7
    .param p1    # Lcom/dramawave/player/api/source/BitrateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bitrateItem"

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
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v3, "p"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v2, "auto"

    .line 46
    .line 47
    :goto_0
    const-string v3, "current_quality"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    .line 71
    :cond_2
    const-string v4, "series_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    :cond_3
    move-object v2, v3

    .line 98
    .line 99
    :cond_4
    const-string/jumbo v4, "video_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    const/16 v5, 0x438

    .line 110
    .line 111
    if-ne v2, v5, :cond_6

    .line 112
    .line 113
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 126
    move-result v2

    .line 127
    const/4 v5, 0x1

    .line 128
    .line 129
    if-ne v2, v5, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v5, v4

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string/jumbo v5, "vip_status"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_6
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 143
    .line 144
    const-string/jumbo v5, "video_player_switch_quality_click"

    .line 145
    .line 146
    const/16 v6, 0x1c

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5, v1, v4, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 150
    .line 151
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 155
    move-result v2

    .line 156
    int-to-long v4, v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/core/kv/store/CommonStore;->setBitrateWidth(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 163
    move-result v2

    .line 164
    int-to-long v4, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/core/kv/store/CommonStore;->setBitrateHeight(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->b()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/widgets/adatper/m;->H(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    instance-of v2, v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 214
    const/4 v4, 0x0

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    check-cast v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v1, v4

    .line 221
    .line 222
    :goto_2
    if-eqz v1, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    move-object v3, v1

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    const-string v2, "episodeId"

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/r;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v3, p1, v4}, Lcom/dramawave/feature/home/viewmodel/r;-><init>(Ljava/lang/String;Lcom/dramawave/player/api/source/BitrateItem;Lkotlin/coroutines/e;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 253
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->N:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->V(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;II)V

    .line 23
    return-void
.end method

.method public final V0(ILcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "subfield"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final X2(ILcom/dramawave/shared/models/Series;Z)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lf2/i$a;->a(ILcom/dramawave/shared/models/Series;)V

    .line 4
    return-void
.end method

.method public final Y(ILcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    new-instance v1, Lo2/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a0(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/t;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/home/viewmodel/t;-><init>(FLkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v1, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "speed"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 32
    .line 33
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 34
    .line 35
    const-string/jumbo v1, "video_speed_choice_click"

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 42
    return-void
.end method

.method public final a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final afterInit()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->y4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "play_detail_source"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, LM5/m;->c:LM5/m;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->k(LM5/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    move-object v1, v2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->B()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    move-object v1, v2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v0, "seriesId"

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->B()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v7, "purchase"

    .line 105
    .line 106
    const-string v3, "scene"

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v10, Lcom/dramawave/shared/ad/viewmodel/e;

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    move-object v3, v10

    .line 115
    move-object v4, v1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/ad/viewmodel/e;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v10}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    move-object v3, v2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/f;

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v4}, Lcom/dramawave/shared/ad/viewmodel/f;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/J;

    .line 158
    const/4 v3, 0x1

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/J;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->C(Lcom/dramawave/feature/home/detail/coordinator/processors/J;)V

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K4(Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->f(Landroid/view/Window;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    :cond_7
    sget-object v5, Li4/a;->b:Li4/a;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    sget-object v7, LR5/a;->i:LR5/a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    move-object v8, v2

    .line 230
    goto :goto_0

    .line 231
    :cond_8
    move-object v8, v0

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->G()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    move-object v10, v2

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    move-object v10, v0

    .line 245
    .line 246
    :goto_1
    if-nez v4, :cond_a

    .line 247
    move-object v9, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move-object v9, v4

    .line 250
    .line 251
    :goto_2
    const/16 v12, 0x50

    .line 252
    const/4 v11, 0x0

    .line 253
    .line 254
    .line 255
    invoke-static/range {v5 .. v12}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    :cond_b
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->f()V

    .line 304
    .line 305
    :cond_c
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    if-nez v1, :cond_d

    .line 318
    move-object v1, v2

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->B()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    if-nez v3, :cond_e

    .line 329
    goto :goto_3

    .line 330
    :cond_e
    move-object v2, v3

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->R()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->T()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    new-instance v0, Lcom/applovin/impl/B3;

    .line 356
    const/4 v1, 0x2

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/B3;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->h0:Ljava/lang/Runnable;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 370
    .line 371
    const-string v2, "shortVideoSceneView"

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    const-wide/16 v2, 0x3e8

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2, v3, v0}, Lcom/dramawave/shared/ui/view/K;->i(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 380
    :cond_10
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/Series;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->D0()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "follow_count"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "add_scence"

    .line 36
    .line 37
    const-string v1, "holdback"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "follow_type"

    .line 43
    .line 44
    const-string v1, "manual"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 50
    .line 51
    const-string/jumbo v1, "video_follow_click"

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 58
    return-void
.end method

.method public final b0(ILjava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->k()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    const-string v0, "noRecommendData"

    .line 28
    .line 29
    const-string v1, "needFinishCurrent"

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 47
    move-result v4

    .line 48
    .line 49
    new-instance v5, LM2/f;

    .line 50
    const/4 p2, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, p2}, LM2/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    new-instance v6, LM2/g;

    .line 56
    const/4 p2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0, p2}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/J;

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/home/detail/viewmodel/J;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    if-ne p2, v2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 132
    move-result p2

    .line 133
    .line 134
    add-int v6, p2, v3

    .line 135
    .line 136
    new-instance v7, LM2/h;

    .line 137
    const/4 p2, 0x3

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, p0, p2}, LM2/h;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    new-instance v8, LM2/k;

    .line 143
    const/4 p2, 0x6

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, p0, p2}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/J;

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v4, p2

    .line 160
    move-object v5, p1

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/home/detail/viewmodel/J;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->S()I

    .line 190
    move-result p2

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move p2, v3

    .line 193
    .line 194
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 195
    .line 196
    if-ne p1, p2, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v2, v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->a0(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/detail/viewmodel/F$a;I)V

    .line 204
    :cond_4
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setCurrentItem$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;IZZILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    new-instance v1, Lo2/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/util/h;->a:Lcom/dramawave/feature/home/detail/util/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/detail/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "flZeroGiftPendantContainer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final e3(Lcom/dramawave/shared/models/Episode;I)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f3()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g1(ILcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "seasonBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g2()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->A()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public final getPurchaseRecInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->H()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getWebpageEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->P()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i3()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->w()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/q0;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lcom/dramawave/feature/home/detail/viewmodel/q0;-><init>(ZLkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 35
    return v0
.end method

.method public final initObserver()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$a;

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v7}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$a;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v7, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v7}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$b;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v7, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v7}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$c;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 36
    const/4 v3, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, v7, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->a0:LB9/k;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 48
    .line 49
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v7}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$d;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v7, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v7}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v7, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 68
    .line 69
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 70
    .line 71
    sget-object v1, Lv4/n;->b:Lv4/n;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lv4/n;->g()Lp6/e;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lv4/n;->i()Lp6/e;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 89
    .line 90
    new-instance v6, Lcom/dramawave/feature/home/u;

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/u;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    sget-object v8, LWa/q;->a:LTa/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 114
    .line 115
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v10, "getName(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, v9

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/D;

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/ui/D;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 147
    .line 148
    const-class v1, LM5/A0;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v1, p0

    .line 158
    move-object v3, v9

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/X;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0, v7}, Lcom/dramawave/feature/home/detail/viewmodel/X;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ld2/f;->g()V

    .line 182
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    const-string v0, "PlayerTraceOrigin"

    .line 5
    .line 6
    const-string v1, "initView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "<get-lifecycle>(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 58
    .line 59
    sget-object v0, Lg6/a;->a:Lg6/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lg6/a;->b()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v2, "play_detail_source"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move-object v5, v8

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->initPlayer$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 102
    .line 103
    iget-object v1, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m0:LB9/k;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setViewHolderFactory(Lcom/dramawave/shared/player/widgets/adatper/m$a;)V

    .line 113
    .line 114
    new-instance v12, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 115
    .line 116
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 125
    .line 126
    const-string v0, "shortVideoSceneView"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    const-string v0, "requireActivity(...)"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/s;

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v11, v0}, Lcom/dramawave/feature/home/detail/ui/s;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/Q0;

    .line 147
    const/4 v0, 0x2

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v11, v0}, Lcom/dramawave/feature/ability/ui/dialog/Q0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/S0;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v11, v0}, Lcom/dramawave/feature/ability/ui/dialog/S0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    move-object v9, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v9, v0

    .line 169
    .line 170
    :goto_2
    new-instance v10, Lcom/dramawave/core/network/download/d;

    .line 171
    const/4 v0, 0x2

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v11, v0}, Lcom/dramawave/core/network/download/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v0, v12

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/player/view/ShortVideoPageView;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;Ljava/lang/String;Lcom/dramawave/core/network/download/d;)V

    .line 182
    .line 183
    iput-object v12, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->W(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->S:Lcom/dramawave/feature/home/ad/f;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcom/dramawave/feature/home/ad/f;->a()V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setOnResumeInterceptor(Lp6/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setOnPageStateListener(Lp6/b;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 235
    .line 236
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/v;

    .line 237
    const/4 v2, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v11, v2}, Lcom/dramawave/feature/home/detail/ui/v;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->ivBack:Landroid/widget/ImageView;

    .line 252
    .line 253
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/w;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v11}, Lcom/dramawave/feature/home/detail/ui/w;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->rightPan:Landroid/view/View;

    .line 268
    .line 269
    const-string v1, "rightPan"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v1, LW6/a;

    .line 275
    const/4 v2, 0x3

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2}, LW6/a;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->bottomPan:Landroid/view/View;

    .line 290
    .line 291
    const-string v1, "bottomPan"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    new-instance v1, Lcom/dramawave/feature/ability/manager/n;

    .line 297
    const/4 v2, 0x1

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ability/manager/n;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    sget-object v0, Ll4/c;->a:Ll4/c;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static/range {p0 .. p0}, Ll4/c;->c(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 312
    .line 313
    sget-object v0, Lv4/m;->b:Lv4/m;

    .line 314
    .line 315
    const-string v1, "Player"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lv4/m;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    sget v4, Lcom/dramawave/feature/home/R$id;->P0:I

    .line 330
    .line 331
    const-string v5, "VideoRewardPendantFragment"

    .line 332
    const/4 v6, 0x1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v2, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 339
    .line 340
    instance-of v3, v2, Lp6/e;

    .line 341
    .line 342
    if-eqz v3, :cond_4

    .line 343
    .line 344
    check-cast v2, Lp6/e;

    .line 345
    .line 346
    iput-object v2, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->t:Lp6/e;

    .line 347
    .line 348
    sget-object v3, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 355
    :cond_4
    const/4 v2, 0x0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lv4/m;->j(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    sget v3, Lcom/dramawave/feature/home/R$id;->R0:I

    .line 370
    .line 371
    const-string/jumbo v4, "zeroGiftFragment"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3, v0, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 378
    .line 379
    instance-of v1, v0, Lp6/e;

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    check-cast v0, Lp6/e;

    .line 384
    .line 385
    iput-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u:Lp6/e;

    .line 386
    .line 387
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 394
    .line 395
    :cond_5
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 402
    .line 403
    iget-object v13, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 404
    .line 405
    const-string v1, "content"

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    if-nez v3, :cond_6

    .line 419
    .line 420
    sget-object v3, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    :cond_6
    move-object v15, v3

    .line 426
    .line 427
    const-string v14, "Source"

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x4

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    move-object v12, v0

    .line 435
    .line 436
    .line 437
    invoke-static/range {v12 .. v18}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 444
    .line 445
    iget-object v13, v3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 446
    .line 447
    .line 448
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->H()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    if-nez v1, :cond_7

    .line 459
    .line 460
    const-string/jumbo v1, "unset"

    .line 461
    :cond_7
    move-object v15, v1

    .line 462
    .line 463
    const-string v14, "r_info"

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x4

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    move-object v12, v0

    .line 471
    .line 472
    .line 473
    invoke-static/range {v12 .. v18}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/k0;

    .line 483
    const/4 v3, 0x0

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v0, v3}, Lcom/dramawave/feature/home/detail/viewmodel/k0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 490
    .line 491
    new-instance v0, LM5/x;

    .line 492
    .line 493
    const-string v1, "home_recommend"

    .line 494
    .line 495
    const-string/jumbo v4, "theater"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1, v4, v6}, LM5/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    .line 500
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 510
    .line 511
    const-class v4, LM5/x;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    const-string v5, "getName(...)"

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    const-wide/16 v7, 0x0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7, v8, v4, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    new-instance v0, LM5/p0;

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v6}, LM5/p0;-><init>(ZZ)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 537
    .line 538
    const-class v4, LM5/p0;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7, v8, v4, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/n0;

    .line 558
    const/4 v4, 0x2

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v4, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setVideoSourceTraceInfo(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    move-result-wide v0

    .line 584
    .line 585
    iput-wide v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->V:J

    .line 586
    .line 587
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 588
    .line 589
    .line 590
    invoke-static {v11, v2, v6, v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    const-string/jumbo v4, "video_page_show"

    .line 594
    .line 595
    const/16 v5, 0x1c

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v4, v1, v2, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 599
    .line 600
    iget-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->B:Ld2/e;

    .line 601
    .line 602
    iget-wide v1, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->V:J

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Ld2/e;->b(J)V

    .line 606
    .line 607
    new-instance v0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/J0;

    .line 617
    const/4 v2, 0x1

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v11, v2}, Lcom/dramawave/feature/home/architecture/component/J0;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->c(Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    iput-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->W:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    new-instance v1, Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->danmakuView:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 642
    .line 643
    iget-object v4, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->a0:LB9/k;

    .line 644
    .line 645
    .line 646
    invoke-interface {v4}, LB9/k;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    check-cast v4, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, v0, v2, v4}, Lcom/dramawave/feature/home/detail/util/DanmuManager;-><init>(Landroid/content/Context;Lcom/dramawave/feature/home/detail/widget/DanmuView;Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;)V

    .line 653
    .line 654
    iput-object v1, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 655
    .line 656
    :cond_8
    iget-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k0:Lp6/e;

    .line 657
    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 667
    .line 668
    :cond_9
    iget-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 669
    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 679
    .line 680
    .line 681
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    .line 698
    if-nez v0, :cond_b

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    .line 718
    if-eqz v0, :cond_c

    .line 719
    .line 720
    :cond_b
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 724
    move-result v0

    .line 725
    .line 726
    if-nez v0, :cond_c

    .line 727
    .line 728
    .line 729
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$f;

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v11, v3}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$f;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 736
    const/4 v2, 0x3

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 740
    .line 741
    .line 742
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/L;

    .line 754
    .line 755
    .line 756
    invoke-direct {v1, v11}, Lcom/dramawave/feature/home/detail/ui/L;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->tvClick:Landroid/widget/TextView;

    .line 768
    .line 769
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/o;

    .line 770
    const/4 v2, 0x0

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v11, v2}, Lcom/dramawave/feature/home/detail/ui/o;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    new-instance v0, Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 779
    .line 780
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;-><init>(Lx2/a;)V

    .line 784
    .line 785
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 792
    .line 793
    iput-object v0, v11, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->i0:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 794
    return-void
.end method

.method public final j2(Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "episode"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v2, "episodeId"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "seriesId"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->M()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->z0()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->w()J

    .line 50
    move-result-wide v6

    .line 51
    move-object v2, v1

    .line 52
    move-object v8, p3

    .line 53
    move-object v9, p4

    .line 54
    move v10, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;-><init>(JIJLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v2, "alert_data"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-array v1, v0, [Lkotlin/Pair;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const-class p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    new-instance v2, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 101
    .line 102
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/N;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, p4, p3, p2}, Lcom/dramawave/feature/home/detail/ui/N;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->T3(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-string p3, "getChildFragmentManager(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string p3, "DiamondUnlockDialog"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;IILU6/d;Landroidx/window/embedding/F;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LU6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/window/embedding/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    const/16 v10, 0x9c0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p3

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->E(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/detail/ui/d;I)V

    .line 27
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->k()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final m1(I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c(Lcom/dramawave/feature/home/detail/util/DanmuManager;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    .line 33
    :goto_0
    const-string v2, ""

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    const-string v5, "flZeroGiftPendantContainer"

    .line 37
    const/4 v6, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v7, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 45
    move-result v8

    .line 46
    sub-int/2addr v8, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v8

    .line 51
    .line 52
    iput v8, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->P4(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v8, Lcom/dramawave/feature/home/detail/viewmodel/J0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/J0;-><init>(Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 71
    .line 72
    iget v7, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->X:I

    .line 73
    .line 74
    if-eq v7, p1, :cond_3

    .line 75
    .line 76
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 99
    move-result v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v8, v0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v8}, Lcom/dramawave/shared/ad/service/scene/d;->l(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Lcom/dramawave/shared/models/Episode;Z)V

    .line 108
    .line 109
    sget-object v7, Lh2/a;->a:Lh2/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    iput-object v7, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    sget-object v8, LM5/r;->a:LM5/r;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->i(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    check-cast v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 182
    .line 183
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    sget-object v7, Lcom/dramawave/shared/models/Source;->A:Lcom/dramawave/shared/models/Source;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 213
    move-result v5

    .line 214
    const/4 v7, 0x2

    .line 215
    .line 216
    if-ne v5, v7, :cond_6

    .line 217
    .line 218
    sget-object v5, Li4/a;->b:Li4/a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    const-string v8, "getChildFragmentManager(...)"

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    if-nez v8, :cond_5

    .line 238
    move-object v8, v2

    .line 239
    .line 240
    :cond_5
    new-instance v9, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v10, "seriesId"

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    const/16 v9, 0x2716

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v8}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    iget v7, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 264
    move-result v8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    new-instance v9, Lcom/dramawave/feature/home/detail/viewmodel/B0;

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v5, v7, v8, v3}, Lcom/dramawave/feature/home/detail/viewmodel/B0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;IZLkotlin/coroutines/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_7
    iput v6, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K:I

    .line 279
    .line 280
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    check-cast v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 287
    .line 288
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 289
    const/4 v8, 0x4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    check-cast v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 299
    .line 300
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 307
    .line 308
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    :goto_2
    iget v5, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->X:I

    .line 311
    .line 312
    if-eq v5, p1, :cond_9

    .line 313
    .line 314
    iget-boolean v5, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->c0:Z

    .line 315
    .line 316
    if-eqz v5, :cond_8

    .line 317
    goto :goto_3

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    check-cast v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    check-cast v8, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 340
    .line 341
    iget-object v8, v8, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 345
    move-result v8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->I(ILjava/util/List;)I

    .line 352
    move-result v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    new-instance v8, Lcom/dramawave/feature/home/detail/viewmodel/i0;

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v5, v7, v3}, Lcom/dramawave/feature/home/detail/viewmodel/i0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 368
    .line 369
    :cond_9
    :goto_3
    iput p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->X:I

    .line 370
    .line 371
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 372
    .line 373
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->R:Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    if-eqz v5, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 396
    move-result v5

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    move v5, v0

    .line 399
    .line 400
    :goto_4
    const-wide/16 v7, 0xbb8

    .line 401
    .line 402
    if-eqz v5, :cond_b

    .line 403
    goto :goto_6

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    move-result-wide v9

    .line 408
    .line 409
    iget-wide v11, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Y:J

    .line 410
    .line 411
    sub-long v11, v9, v11

    .line 412
    .line 413
    cmp-long v5, v11, v7

    .line 414
    .line 415
    if-gez v5, :cond_c

    .line 416
    goto :goto_6

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    check-cast v5, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    instance-of v11, v5, Lcom/dramawave/shared/models/Episode;

    .line 431
    .line 432
    if-eqz v11, :cond_d

    .line 433
    .line 434
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 435
    goto :goto_5

    .line 436
    :cond_d
    move-object v5, v3

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-static {v5}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->U4(Lcom/dramawave/shared/models/Episode;)Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 445
    .line 446
    sget v11, Lcom/dramawave/shared/resource/R$string;->st:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Ly6/c;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    const-string v5, "membership_watch_toast_show"

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 462
    .line 463
    iput-wide v9, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Y:J

    .line 464
    .line 465
    .line 466
    :cond_e
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    move-result-wide v9

    .line 468
    .line 469
    iget-wide v11, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Y:J

    .line 470
    .line 471
    sub-long v11, v9, v11

    .line 472
    .line 473
    cmp-long v5, v11, v7

    .line 474
    .line 475
    if-gez v5, :cond_f

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    check-cast v5, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 484
    .line 485
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    instance-of v7, v5, Lcom/dramawave/shared/models/Episode;

    .line 492
    .line 493
    if-eqz v7, :cond_10

    .line 494
    .line 495
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 496
    goto :goto_7

    .line 497
    :cond_10
    move-object v5, v3

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-static {v5}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->U4(Lcom/dramawave/shared/models/Episode;)Z

    .line 501
    move-result v5

    .line 502
    .line 503
    if-nez v5, :cond_13

    .line 504
    .line 505
    sget-object v5, Lcom/dramawave/core/kv/store/z;->a:Lcom/dramawave/core/kv/store/z;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    const-string v7, "clarity_tip"

    .line 511
    .line 512
    const-string v8, "key"

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 519
    move-result-object v11

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v7, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 529
    move-result-object v12

    .line 530
    .line 531
    const-string/jumbo v13, "yyyy-MM-dd"

    .line 532
    .line 533
    .line 534
    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 535
    .line 536
    new-instance v12, Ljava/util/Date;

    .line 537
    .line 538
    .line 539
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v2

    .line 548
    .line 549
    if-nez v2, :cond_13

    .line 550
    .line 551
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 552
    .line 553
    sget v11, Lcom/dramawave/shared/resource/R$string;->ht:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    sget-object v11, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 569
    move-result-object v11

    .line 570
    .line 571
    if-eqz v11, :cond_11

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 575
    move-result v11

    .line 576
    .line 577
    if-ne v11, v4, :cond_11

    .line 578
    .line 579
    sget v2, Lcom/dramawave/shared/resource/R$string;->jt:I

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    .line 586
    :cond_11
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 587
    move-result-object v11

    .line 588
    .line 589
    if-eqz v11, :cond_12

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 593
    move-result v11

    .line 594
    .line 595
    if-ne v11, v4, :cond_12

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ly6/c;->i(Ljava/lang/String;)V

    .line 599
    goto :goto_8

    .line 600
    .line 601
    .line 602
    :cond_12
    invoke-static {v2}, Ly6/c;->k(Ljava/lang/String;)V

    .line 603
    .line 604
    :goto_8
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 608
    move-result-object v11

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v13, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 612
    .line 613
    new-instance v11, Ljava/util/Date;

    .line 614
    .line 615
    .line 616
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    const-string/jumbo v8, "time"

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v7, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 639
    .line 640
    iput-wide v9, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Y:J

    .line 641
    .line 642
    .line 643
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->z4()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    if-eqz v2, :cond_14

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->S()I

    .line 657
    move-result v0

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 664
    .line 665
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 673
    move-result v2

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 677
    move-result v0

    .line 678
    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 683
    move-result v2

    .line 684
    .line 685
    if-ne v2, v4, :cond_16

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    if-eqz v0, :cond_15

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 721
    .line 722
    if-eqz v0, :cond_15

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    goto :goto_a

    .line 728
    :cond_15
    move-object v0, v3

    .line 729
    .line 730
    .line 731
    :goto_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    .line 734
    if-eqz v0, :cond_17

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/e0;

    .line 744
    .line 745
    .line 746
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/home/detail/viewmodel/e0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 750
    goto :goto_b

    .line 751
    :cond_16
    sub-int/2addr v0, v4

    .line 752
    .line 753
    if-ne p1, v0, :cond_17

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/e0;

    .line 763
    .line 764
    .line 765
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/home/detail/viewmodel/e0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 769
    .line 770
    :cond_17
    :goto_b
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->w:Z

    .line 771
    .line 772
    if-eqz v0, :cond_19

    .line 773
    .line 774
    if-eqz v1, :cond_18

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 778
    move-result v0

    .line 779
    goto :goto_c

    .line 780
    :cond_18
    move v0, p1

    .line 781
    .line 782
    .line 783
    :goto_c
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    const/16 v3, 0x8

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v0, v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->V(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;II)V

    .line 790
    .line 791
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->K4(Ljava/lang/Boolean;)V

    .line 795
    .line 796
    iget v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->C:I

    .line 797
    .line 798
    if-eq v0, v6, :cond_1a

    .line 799
    .line 800
    if-eq p1, v0, :cond_1a

    .line 801
    return-void

    .line 802
    .line 803
    :cond_1a
    iput v6, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->C:I

    .line 804
    .line 805
    if-eqz v1, :cond_1b

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 809
    move-result p1

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->F()I

    .line 817
    move-result v0

    .line 818
    .line 819
    if-ge p1, v0, :cond_1b

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x4()V

    .line 823
    .line 824
    :cond_1b
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o0:LB9/k;

    .line 825
    .line 826
    .line 827
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 828
    move-result-object p1

    .line 829
    .line 830
    check-cast p1, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->c()V

    .line 834
    .line 835
    if-eqz v1, :cond_1c

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 839
    move-result p1

    .line 840
    .line 841
    if-nez p1, :cond_1c

    .line 842
    .line 843
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->r()V

    .line 850
    .line 851
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 858
    :cond_1c
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;->q:Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getChildFragmentManager(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog$Companion;->isShowing(Landroidx/fragment/app/FragmentManager;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "AdVipUpgradeDialog"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v1, v0, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 47
    :cond_1
    return-void
.end method

.method public final n3()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I:Z

    .line 6
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->M4()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/ad/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/home/ad/f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->S:Lcom/dramawave/feature/home/ad/f;

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lf2/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lf2/e;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->b0:Lf2/e;

    .line 26
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getUseNewPlayer()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->U:Lcom/dramawave/feature/home/dialog/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/dialog/s;->dismiss()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->S:Lcom/dramawave/feature/home/ad/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->W:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->C(Lcom/dramawave/feature/home/detail/coordinator/processors/J;)V

    .line 49
    .line 50
    :try_start_1
    sget-object v1, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    :catch_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->j0:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v2, v0

    .line 92
    .line 93
    :goto_1
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 109
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getUseNewPlayer()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->h0:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T4()V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u0:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "getFragments(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    instance-of v3, v2, Lp6/e;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 79
    .line 80
    check-cast v2, Lp6/e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->b0:Lf2/e;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k0:Lp6/e;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 102
    .line 103
    :cond_5
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k0:Lp6/e;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->i0:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 116
    .line 117
    :cond_6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->i0:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 118
    .line 119
    sget-object v1, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/push/data/a;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D:Z

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lu2/b;->e()V

    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 158
    .line 159
    :cond_9
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l0:Lu2/b;

    .line 160
    .line 161
    sget-object v1, Ll4/c;->a:Ll4/c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ll4/c;->c(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onDestroyView()V

    .line 171
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->S:Lcom/dramawave/feature/home/ad/f;

    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->M:Lcom/dramawave/feature/home/listener/k;

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Q:Lcom/dramawave/feature/home/listener/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o0:LB9/k;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->l()Lcom/dramawave/shared/models/Episode;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ne v4, v0, :cond_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    sget-object v4, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lq6/a;->a()J

    .line 76
    move-result-wide v5

    .line 77
    long-to-int v1, v5

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    :cond_1
    move-object v6, v5

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->H()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v7, 0x0

    .line 107
    .line 108
    :goto_0
    if-nez v7, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v5, v7

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v1, v6, v5}, Lcom/dramawave/shared/general/utils/f;->a(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    :goto_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A:Ld2/f;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    iget-wide v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->V:J

    .line 125
    sub-long/2addr v2, v4

    .line 126
    .line 127
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Q:Lcom/dramawave/feature/home/listener/b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/dramawave/feature/home/listener/b;->a()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4}, Ld2/f;->e(JZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->Q()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->T4()V

    .line 176
    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->M:Lcom/dramawave/feature/home/listener/k;

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Q:Lcom/dramawave/feature/home/listener/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o0:LB9/k;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->d()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 51
    .line 52
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "getChildFragmentManager(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const/16 v2, 0x3c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/l;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/l;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/m;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 91
    .line 92
    :goto_0
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A4()V

    .line 105
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 4
    return-void
.end method

.method public final q(ILcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "seasonBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->h(Ljava/lang/String;)LM5/j0$b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v2, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LM5/j0$b;->d()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    move v2, v5

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "action"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LM5/j0$b;->c()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "follow_count"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v0, "add_scence"

    .line 69
    .line 70
    const-string v2, "play_page"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v0, "follow_type"

    .line 76
    .line 77
    const-string v2, "manual"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v0, "scene"

    .line 83
    .line 84
    const-string v2, "detail"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 90
    .line 91
    const-string/jumbo v2, "video_follow_click"

    .line 92
    .line 93
    const/16 v3, 0x1c

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1, v5, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o0:LB9/k;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->b()V

    .line 110
    :cond_3
    return-void
.end method

.method public final r3(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->S()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    sub-int/2addr p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d0:I

    .line 34
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->z4()V

    .line 4
    .line 5
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 15
    .line 16
    const-class v1, LX1/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "getName(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->t:Lp6/e;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u:Lp6/e;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "VideoRewardPendantFragment"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "VideoCoinFragment"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 129
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "episodeKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 16
    .line 17
    const-string v1, "series_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v1, "video_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "scene"

    .line 28
    .line 29
    const-string v2, "detail"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isOpenDanmu()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v3, "danmaku_status"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 50
    .line 51
    const-string v3, "play_intocomment"

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 58
    .line 59
    new-instance v0, Lcom/dramawave/feature/home/comment/CommentLoggerData;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, p2, v2}, Lcom/dramawave/feature/home/comment/CommentLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p1, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->p0:LB9/k;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->q0:LB9/k;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/shared/general/vm/n;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o0:LB9/k;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;->newInstance(Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Lcom/dramawave/feature/home/detail/ui/F;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/dramawave/feature/home/detail/ui/F;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->b4(Lcom/dramawave/feature/home/comment/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    const-string v0, "getChildFragmentManager(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v0, "CommentDialog"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final s2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->x:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/b;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/a;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    move-object v1, v2

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;->q:Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    move-object v2, v3

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    move-object v4, v3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->d()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v3, v5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog$Companion;->newInstance(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "AdVipUpgradeDialog"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    :cond_4
    return-void
.end method

.method public final u2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/dramawave/player/api/source/TrackInfo;I)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "trackInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->N(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v2, v2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->q(Ljava/lang/String;Landroidx/window/a;Landroidx/window/b;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, v1, v2, v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->X(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m0:LB9/k;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;->e()LA2/a;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LA2/a;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    new-instance v0, Ln2/b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/player/widgets/adatper/m;->J(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->G(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 138
    move-result p2

    .line 139
    const/4 v0, -0x1

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    sget-object v0, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/core/kv/store/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_5
    sget-object p1, Lp5/c;->a:Lp5/c;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    if-nez p2, :cond_7

    .line 195
    :cond_6
    move-object p2, v0

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    :cond_8
    move-object v1, v0

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->J4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    sget-object v3, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lz4/a;->p()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0, v1, p2}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    const-string/jumbo v0, "subtitles_language"

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Lz4/a;->H()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    :cond_b
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 263
    .line 264
    const-string/jumbo v0, "video_player_subtitles_choice_click"

    .line 265
    const/4 v1, 0x0

    .line 266
    .line 267
    const/16 v2, 0x1c

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v0, p1, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 271
    return-void
.end method

.method public final v2(ILjava/lang/String;)Z
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v3

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->e()I

    .line 65
    move-result v0

    .line 66
    const/4 v2, -0x1

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->e()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-gt p1, v0, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->d()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    xor-int/lit8 v3, p1, 0x1

    .line 99
    :goto_1
    return v3
.end method

.method public final v3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->C4(Z)V

    .line 4
    return-void
.end method

.method public final x1()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x4()V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v3

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    instance-of v4, v1, Lcom/dramawave/shared/models/Episode;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    move-object v3, v1

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-ne v1, v2, :cond_b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object/from16 v4, p0

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->c()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->D()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-ne v1, v2, :cond_a

    .line 135
    .line 136
    :goto_1
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 137
    const/4 v2, 0x6

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    move-object/from16 v4, p0

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3, v3, v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->F4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;ZZI)Lcom/dramawave/shared/analytics/l$a;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    move-object v5, v6

    .line 154
    .line 155
    :cond_7
    const-string/jumbo v7, "video_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v5, "business_type"

    .line 161
    .line 162
    const-string v7, "series"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    const/16 v5, 0x1c

    .line 168
    .line 169
    const-string v7, "auto_unlock_perunlock_show"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7, v2, v3, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    move-object v10, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v10, v1

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    move-object v9, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v9, v1

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 202
    move-result v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 206
    move-result v12

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    .line 215
    const/16 v18, 0xef0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v8 .. v18}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->E(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/detail/ui/d;I)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_a
    move-object/from16 v4, p0

    .line 222
    :goto_4
    return-void

    .line 223
    .line 224
    :cond_b
    move-object/from16 v4, p0

    .line 225
    return-void
.end method

.method public final y0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final z4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->r:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->A4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    :goto_3
    return-void
.end method
