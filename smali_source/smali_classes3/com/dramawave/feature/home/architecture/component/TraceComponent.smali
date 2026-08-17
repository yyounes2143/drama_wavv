.class public final Lcom/dramawave/feature/home/architecture/component/TraceComponent;
.super LR1/e;
.source "TraceComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/bus/n;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/TraceComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0002\u00ac\u0001\u0008\u0007\u0018\u0000 \u00af\u00012\u00020\u00012\u00020\u0002:\u0002\u00af\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019J?\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010%2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+JW\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2.\u0010\'\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010&0-0,\"\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010&0-2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010.J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u0004J\r\u00106\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00088\u0010\u0004J\u001f\u00109\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010\u000cJ\u0017\u0010;\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u0017\u0010A\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010H\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020G2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008J\u0010BJ\u000f\u0010K\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0004J\u0017\u0010L\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010BJ\u0017\u0010M\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010BJ\u001f\u0010O\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020N2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010BJ\u0017\u0010R\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008R\u0010BJ\u0017\u0010T\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020V2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0004J\u000f\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020#2\u0006\u0010`\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008e\u0010dJ\u000f\u0010f\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008f\u0010dJA\u0010i\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020#2\u0006\u0010g\u001a\u00020\u000e2\u0008\u0010h\u001a\u0004\u0018\u00010#2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008k\u0010dJ\u000f\u0010l\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0004J\u000f\u0010m\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010r\u001a\u00020\u00052\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00052\u0006\u0010t\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00052\u0006\u0010t\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008w\u0010vJ!\u0010z\u001a\u00020#2\u0006\u0010x\u001a\u00020]2\u0008\u0008\u0002\u0010y\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u0004\u0018\u00010o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0080\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u007fR\u0019\u0010\u008a\u0001\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\u007fR\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010\u007fR\u0018\u0010\u0091\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\u007fR\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010\u007fR\u0018\u0010\u0096\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010\u007fR\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010nR\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u008e\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008e\u0001R\u0019\u0010\u009f\u0001\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0081\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u008b\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010\u007fR\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a8\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010\u007fR\u0018\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/component/TraceComponent;",
        "LR1/e;",
        "Lcom/dramawave/feature/home/architecture/bus/n;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Lcom/dramawave/player/api/platform/VideoEvent;",
        "event",
        "Lcom/dramawave/shared/player/core/controller/PlayerValue;",
        "value",
        "observerVideoEvent",
        "(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V",
        "onViewDetachedFromWindow",
        "",
        "isTriggeredByScroll",
        "release",
        "(Z)V",
        "checkAndRecoverH265IfNeeded",
        "",
        "rate",
        "setRate",
        "(F)V",
        "Lcom/dramawave/shared/analytics/l$a;",
        "buildSampleParams",
        "()Lcom/dramawave/shared/analytics/l$a;",
        "useNetInfo",
        "buildParams",
        "(Z)Lcom/dramawave/shared/analytics/l$a;",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "videoSource",
        "isCurrent",
        "resetVideoSource",
        "(Lcom/dramawave/player/api/source/VideoSource;Z)V",
        "provideTraceCommonParams",
        "",
        "eventKey",
        "",
        "",
        "params",
        "uploadNow",
        "isDev",
        "tracePlayerEvent",
        "(Ljava/lang/String;Ljava/util/Map;ZZ)V",
        "",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;[Lkotlin/Pair;ZZ)V",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
        "handleLinkerEvent",
        "(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "recordContent",
        "onNewPlaybackSession",
        "onPlaybackSessionFinish",
        "handleVideoEvent",
        "Lcom/dramawave/player/api/platform/VideoEvent$i;",
        "handleDnsResolved",
        "(Lcom/dramawave/player/api/platform/VideoEvent$i;)V",
        "Lcom/dramawave/player/api/platform/VideoEvent$m;",
        "handleHevcDowngrade",
        "(Lcom/dramawave/player/api/platform/VideoEvent$m;)V",
        "reportH265DowngradeTrigger",
        "handleFirstFrame",
        "(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V",
        "Lcom/dramawave/player/api/platform/VideoEvent$v;",
        "videoDecoder",
        "handleStartVideoDecoder",
        "(Lcom/dramawave/player/api/platform/VideoEvent$v;)V",
        "Lcom/dramawave/player/api/platform/VideoEvent$o;",
        "handleInitialized",
        "(Lcom/dramawave/player/api/platform/VideoEvent$o;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V",
        "handlePlayStart",
        "checkAndReportSubtitleEmpty",
        "handlePlayPause",
        "handlePlayCompleted",
        "Lcom/dramawave/player/api/platform/VideoEvent$s;",
        "handleProgress",
        "(Lcom/dramawave/player/api/platform/VideoEvent$s;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V",
        "handleBufferingStart",
        "handleBufferingEnd",
        "Lcom/dramawave/player/api/platform/VideoEvent$t;",
        "handleResolutionChanged",
        "(Lcom/dramawave/player/api/platform/VideoEvent$t;)V",
        "Lcom/dramawave/player/api/platform/VideoEvent$j;",
        "handleError",
        "(Lcom/dramawave/player/api/platform/VideoEvent$j;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V",
        "Lcom/dramawave/player/api/platform/VideoEvent$r;",
        "handlePlaybackSpeedChanged",
        "(Lcom/dramawave/player/api/platform/VideoEvent$r;)V",
        "reportOngoingPlayback",
        "",
        "getEndFreeType",
        "()I",
        "url",
        "extractHost",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getCurrentVideoQuality",
        "()Ljava/lang/String;",
        "getCurrentAudioLanguage",
        "getCurrentSubtitleLanguage",
        "isActive",
        "id",
        "logVideoEvent",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V",
        "logPrefix",
        "dispose",
        "isTopActivity",
        "()Z",
        "",
        "progress",
        "totalDuration",
        "handle358WatchProgress",
        "(JJ)V",
        "seriesKey",
        "handleShortWatchProgress",
        "(Ljava/lang/String;)V",
        "handleDynamicWatchProgress",
        "count",
        "isDynamic",
        "getWatchSeriesEventName",
        "(IZ)Ljava/lang/String;",
        "reportInterval",
        "Ljava/lang/Long;",
        "enableDurationFixup",
        "Z",
        "fixupTimerLimit",
        "I",
        "Lcom/dramawave/shared/player/analytics/StopWatch;",
        "playbackStopWatch",
        "Lcom/dramawave/shared/player/analytics/StopWatch;",
        "bufferingStopWatch",
        "Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;",
        "playbackSelfComputingStopWatch",
        "Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;",
        "isPlaying",
        "currentPosition",
        "J",
        "isOnScreen",
        "playbackId",
        "Ljava/lang/String;",
        "playbackStartTime",
        "preLoaded",
        "initializedOnscreen",
        "LSa/B0;",
        "traceJob",
        "LSa/B0;",
        "isCompleted",
        "handled358WatchProgress",
        "Lcom/dramawave/feature/home/architecture/component/u;",
        "dnsResolvedTraceRegistry",
        "Lcom/dramawave/feature/home/architecture/component/u;",
        "isAttributionUser$delegate",
        "LB9/k;",
        "isAttributionUser",
        "currentAudioTraceName",
        "currentSubtitleName",
        "currentBitrate",
        "videoDuration",
        "Lcom/dramawave/shared/player/analytics/VideoWatchReporter;",
        "videoWatchReporter",
        "Lcom/dramawave/shared/player/analytics/VideoWatchReporter;",
        "isPlaybackDowngraded",
        "Lcom/dramawave/feature/home/architecture/component/Y0;",
        "playbackCodecState",
        "Lcom/dramawave/feature/home/architecture/component/Y0;",
        "hasSeek",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "com/dramawave/feature/home/architecture/component/TraceComponent$a",
        "ongoingReportRunnable",
        "Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;",
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
        "SMAP\nTraceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceComponent.kt\ncom/dramawave/feature/home/architecture/component/TraceComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1311:1\n1#2:1312\n16#3,4:1313\n*S KotlinDebug\n*F\n+ 1 TraceComponent.kt\ncom/dramawave/feature/home/architecture/component/TraceComponent\n*L\n489#1:1313,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/home/architecture/component/TraceComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EIGHT:I = 0x8

.field public static final FIVE:I = 0x5

.field public static final TAG:Ljava/lang/String; = "TraceComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final THREE:I = 0x3


# instance fields
.field private final bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAudioTraceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentBitrate:I

.field private currentPosition:J

.field private currentSubtitleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dnsResolvedTraceRegistry:Lcom/dramawave/feature/home/architecture/component/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableDurationFixup:Z

.field private final fixupTimerLimit:I

.field private handled358WatchProgress:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasSeek:Z

.field private initializedOnscreen:Z

.field private final isAttributionUser$delegate:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCompleted:Z

.field private isOnScreen:Z

.field private isPlaybackDowngraded:Z

.field private isPlaying:Z

.field private final ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackCodecState:Lcom/dramawave/feature/home/architecture/component/Y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playbackId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playbackStartTime:J

.field private final playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preLoaded:Z

.field private final reportInterval:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private traceJob:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoDuration:J

.field private final videoWatchReporter:Lcom/dramawave/shared/player/analytics/VideoWatchReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->Companion:Lcom/dramawave/feature/home/architecture/component/TraceComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "video_ongoing_report_interval"

    .line 11
    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-int v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    mul-long/2addr v4, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v3

    .line 51
    .line 52
    :goto_2
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportInterval:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v0, "enable_video_duration_fixup"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->enableDurationFixup:Z

    .line 61
    .line 62
    const-string v0, "video_duration_fixup_timer_limit"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 70
    long-to-int v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    move-object v3, v1

    .line 78
    .line 79
    :cond_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_4
    const v0, 0x30d40

    .line 88
    .line 89
    :goto_3
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->fixupTimerLimit:I

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 92
    .line 93
    const-string v1, "playback"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/StopWatch;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 99
    .line 100
    new-instance v0, Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 101
    .line 102
    const-string v2, "buffering"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/dramawave/shared/player/analytics/StopWatch;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 108
    .line 109
    new-instance v0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 115
    .line 116
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/u;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/u;-><init>()V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->dnsResolvedTraceRegistry:Lcom/dramawave/feature/home/architecture/component/u;

    .line 122
    .line 123
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/X0;

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/X0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isAttributionUser$delegate:LB9/k;

    .line 134
    .line 135
    new-instance v0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;-><init>()V

    .line 139
    .line 140
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->videoWatchReporter:Lcom/dramawave/shared/player/analytics/VideoWatchReporter;

    .line 141
    .line 142
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/Y0;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackCodecState:Lcom/dramawave/feature/home/architecture/component/Y0;

    .line 148
    .line 149
    new-instance v0, Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;-><init>(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)V

    .line 164
    .line 165
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 166
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReportInterval$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportInterval:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOnScreen$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isPlaying$p(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$reportOngoingPlayback(Lcom/dramawave/feature/home/architecture/component/TraceComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportOngoingPlayback()V

    .line 4
    return-void
.end method

.method public static synthetic buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final checkAndReportSubtitleEmpty()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v2, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "RD_video_player_subtitles_service_empty"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 29
    :cond_1
    return-void
.end method

.method private final dispose()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "is_completed"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "playback_duration"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "self_computing_playback_duration"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    iget-wide v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 65
    long-to-int v3, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v5, "playback_position"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    const-string v6, "video_play_end"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6, v2, v0, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-wide v7, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    new-instance v7, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v8, "progress"

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    new-instance v8, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v9, "duration"

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getCurrentAudioLanguage()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    new-instance v9, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v10, "audio_language"

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getCurrentSubtitleLanguage()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    new-instance v10, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v11, "subtitle_language"

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 151
    move-result-wide v11

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    new-instance v11, Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    const/4 v4, 0x5

    .line 162
    .line 163
    new-array v4, v4, [Lkotlin/Pair;

    .line 164
    .line 165
    aput-object v7, v4, v1

    .line 166
    .line 167
    aput-object v8, v4, v0

    .line 168
    const/4 v0, 0x2

    .line 169
    .line 170
    aput-object v9, v4, v0

    .line 171
    const/4 v0, 0x3

    .line 172
    .line 173
    aput-object v10, v4, v0

    .line 174
    const/4 v0, 0x4

    .line 175
    .line 176
    aput-object v11, v4, v0

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v6, v2, v3, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 206
    return-void
.end method

.method private final extractHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :catch_0
    :goto_0
    return-object v0
.end method

.method private final getCurrentAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentAudioTraceName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    :cond_1
    return-object v0
.end method

.method private final getCurrentSubtitleLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentSubtitleName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    :cond_1
    return-object v0
.end method

.method private final getCurrentVideoQuality()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentBitrate:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lz4/b;->a:Lz4/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->V()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lz4/b;->a()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    .line 60
    check-cast v4, Lcom/dramawave/player/api/source/BitrateItem;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/BitrateItem;->a()I

    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    .line 67
    cmp-long v4, v4, v2

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/BitrateItem;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lz4/b;->a:Lz4/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lz4/b;->b()J

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lz4/b;->b()J

    .line 98
    move-result-wide v0

    .line 99
    :goto_1
    long-to-int v0, v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_7
    :goto_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lz4/b;->b()J

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {}, Lz4/b;->b()J

    .line 153
    move-result-wide v0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :goto_3
    const-string v1, "auto("

    .line 157
    .line 158
    const-string v2, ")"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_4
    return-object v0
.end method

.method private final getEndFreeType()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->W()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/models/d0;->b:Lcom/dramawave/shared/models/d0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v2, v1

    .line 44
    .line 45
    :goto_2
    if-gt v1, v2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v3, v0, -0x1

    .line 48
    .line 49
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/dramawave/shared/models/d0;->b:Lcom/dramawave/shared/models/d0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 55
    move-result v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sub-int/2addr v0, v1

    .line 58
    .line 59
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/dramawave/shared/models/d0;->c:Lcom/dramawave/shared/models/d0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 65
    move-result v0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    sget-object v0, Lcom/dramawave/shared/models/d0;->d:Lcom/dramawave/shared/models/d0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/shared/models/d0;->a()I

    .line 72
    move-result v0

    .line 73
    :goto_3
    return v0
.end method

.method private final getWatchSeriesEventName(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "app_feedback_comics_eight"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string p1, "app_feedback_eight"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const-string p1, "app_feedback_comics_five"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const-string p1, "app_feedback_five"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_4
    if-eqz p2, :cond_5

    .line 32
    .line 33
    const-string p1, "app_feedback_comics_three"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_5
    const-string p1, "app_feedback_three"

    .line 37
    :goto_0
    return-object p1
.end method

.method public static synthetic getWatchSeriesEventName$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getWatchSeriesEventName(IZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final handle358WatchProgress(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isAttributionUser()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handled358WatchProgress:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->X()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/shared/models/ResourceType;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/UserStore;->getWatchSeriesSetDynamic()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge v2, v3, :cond_8

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/UserStore;->getWatchSeriesSet()Ljava/util/Set;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ge v2, v3, :cond_8

    .line 56
    :goto_0
    long-to-float p1, p1

    .line 57
    long-to-float p2, p3

    .line 58
    div-float/2addr p1, p2

    .line 59
    float-to-double p1, p1

    .line 60
    .line 61
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double p1, p1, p3

    .line 64
    .line 65
    if-lez p1, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    instance-of p2, p1, Lcom/dramawave/shared/models/Episode;

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, p3

    .line 79
    .line 80
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p2, p3

    .line 87
    .line 88
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object p4, p3

    .line 95
    .line 96
    :goto_3
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 126
    move-result p2

    .line 127
    .line 128
    if-ne v0, p2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleDynamicWatchProgress(Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleShortWatchProgress(Ljava/lang/String;)V

    .line 136
    :goto_4
    const/4 p1, 0x1

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handled358WatchProgress:Z

    .line 139
    :cond_8
    return-void
.end method

.method private final handleBufferingEnd(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->e()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->e()V

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->b()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0, v4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->initializedOnscreen:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    move v5, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "interaction_type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v7, "load_duration"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    const-string v5, "load_type"

    .line 74
    .line 75
    const-string v8, "ongoing"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-wide v8, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 81
    long-to-int v5, v8

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    const-string v8, "playback_position"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->hasSeek:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    const-string v8, "from_seek"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8, v5}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    sget-object v5, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 104
    .line 105
    const/16 v8, 0x1c

    .line 106
    .line 107
    const-string v9, "video_load_end"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v9, v4, v1, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->hasSeek:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iget-wide v10, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    new-instance v10, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v11, "progress"

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    new-instance v3, Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->initializedOnscreen:Z

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const-wide/16 v7, 0x2

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    const-wide/16 v7, 0x1

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    new-instance v7, Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    const/4 v2, 0x3

    .line 164
    .line 165
    new-array v2, v2, [Lkotlin/Pair;

    .line 166
    .line 167
    aput-object v10, v2, v1

    .line 168
    .line 169
    aput-object v3, v2, v0

    .line 170
    .line 171
    aput-object v7, v2, p1

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v9, v4, v5, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_3
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    const-string p1, "bufferingStopWatch is not running!"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/player/util/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_2
    return-void
.end method

.method private final handleBufferingStart(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->bufferingStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/StopWatch;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->j()LD4/c;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->initializedOnscreen:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "interaction_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v4, "load_type"

    .line 49
    .line 50
    const-string v6, "ongoing"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-wide v7, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 56
    long-to-int v7, v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v8, "playback_position"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LD4/c;->c()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v8, v7

    .line 75
    .line 76
    :goto_1
    const-string v9, "dns_url"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v9, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LD4/c;->b()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v8, v7

    .line 88
    .line 89
    :goto_2
    const-string v9, "dns_server_ip"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LD4/c;->a()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    :cond_4
    const-string p1, "dns_error_str"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->hasSeek:Z

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v7, "from_seek"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7, p1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 117
    .line 118
    const/16 v7, 0x1c

    .line 119
    .line 120
    const-string v8, "video_load_start"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v8, v3, v0, v7}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-boolean v7, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->initializedOnscreen:Z

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    move v7, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v7, v2

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    new-instance v9, Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    new-instance v5, Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/dramawave/shared/player/core/controller/PlayerController;->j()Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/dramawave/player/api/platform/VideoEvent$B;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    :cond_6
    const-string v4, ""

    .line 175
    .line 176
    :cond_7
    new-instance v6, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v7, "net_info"

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 v4, 0x3

    .line 183
    .line 184
    new-array v4, v4, [Lkotlin/Pair;

    .line 185
    .line 186
    aput-object v9, v4, v0

    .line 187
    .line 188
    aput-object v5, v4, v2

    .line 189
    .line 190
    aput-object v6, v4, v1

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v8, p1, v3, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 198
    return-void
.end method

.method private final handleDnsResolved(Lcom/dramawave/player/api/platform/VideoEvent$i;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$i;->a()LD4/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->dnsResolvedTraceRegistry:Lcom/dramawave/feature/home/architecture/component/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/architecture/component/u;->b(LD4/c;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LD4/c;->c()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "dns_url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LD4/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v5, "dns_server_ip"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LD4/c;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v6, "dns_error_str"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v3, "rd_video_dns_resolved"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LD4/c;->c()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    new-instance v9, Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LD4/c;->b()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance v8, Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LD4/c;->a()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v4, Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/4 p1, 0x3

    .line 91
    .line 92
    new-array p1, p1, [Lkotlin/Pair;

    .line 93
    .line 94
    aput-object v9, p1, v1

    .line 95
    .line 96
    aput-object v8, p1, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    aput-object v4, p1, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v7, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method private final handleDynamicWatchProgress(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getWatchSeriesSetDynamic()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setWatchSeriesSetDynamic(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getWatchSeriesEventName(IZ)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    new-array v2, v2, [Lkotlin/Pair;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getWatchSeriesEventName(IZ)Ljava/lang/String;

    .line 64
    :goto_0
    return-void
.end method

.method private final handleError(Lcom/dramawave/player/api/platform/VideoEvent$j;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, p2, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$j;->a()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "error_code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$j;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v4, "error_msg"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 55
    long-to-int v2, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v5, "playback_position"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    const-string v6, "video_play_error"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v0, v1, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$j;->a()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-instance v7, Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$j;->b()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v3, Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 p1, 0x2

    .line 107
    .line 108
    new-array p1, p1, [Lkotlin/Pair;

    .line 109
    .line 110
    aput-object v7, p1, v1

    .line 111
    .line 112
    aput-object v3, p1, p2

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v6, v0, v2, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void
.end method

.method private final handleFirstFrame(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerFirstFrameAndCodecTypeReport()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l()J

    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v0, v4

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    const-wide/16 v2, 0x2710

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildSampleParams()Lcom/dramawave/shared/analytics/l$a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "first_frame_duration"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    const-string v0, "rd_play_first_frame_time"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private final handleHevcDowngrade(Lcom/dramawave/player/api/platform/VideoEvent$m;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackCodecState:Lcom/dramawave/feature/home/architecture/component/Y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/Y0;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 15
    long-to-int v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "playback_position"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "RD_video_player_status_hevc_downgrade_playback"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 30
    .line 31
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getEnableStrategy()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v0, "H265 \u964d\u7ea7\u7b56\u7565\u672a\u542f\u7528\uff08\u4e91\u63a7\u5173\u95ed\uff09"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 60
    move-result v1

    .line 61
    .line 62
    sget-object v2, Lcom/dramawave/shared/player/util/d;->a:Lcom/dramawave/shared/player/util/d;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/player/util/d;->a()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-le v1, v2, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "H265 \u964d\u7ea7\u7b56\u7565\u4e0d\u9002\u7528\u4e8e\u5f53\u524d\u8bbe\u5907\uff08\u6027\u80fd\u8bc4\u5206="

    .line 80
    .line 81
    const-string v4, "\uff09"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->recordFailure()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->markPermanentDowngrade()V

    .line 104
    .line 105
    sget-object v2, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-array v4, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-string v2, "H265 \u89e3\u7801\u5931\u8d25\u8fbe\u5230\u9608\u503c\uff0c\u6807\u8bb0\u4e3a\u6c38\u4e45\u964d\u7ea7\uff08\u7b2c\u4e00\u671f\u4e0d\u81ea\u52a8\u6062\u590d\uff09"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v4}, Lcom/dramawave/shared/player/util/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_2
    if-eqz v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportH265DowngradeTrigger()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    sget-object v1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailCount()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailThreshold()I

    .line 139
    move-result v0

    .line 140
    .line 141
    const-string v4, "H265 \u89e3\u7801\u5931\u8d25\u5df2\u8bb0\u5f55\uff0c\u5f53\u524d\u5931\u8d25\u6b21\u6570="

    .line 142
    .line 143
    const-string v5, "\uff0c\u9608\u503c="

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-array p1, p1, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, p1}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    return-void
.end method

.method private final handleInitialized(Lcom/dramawave/player/api/platform/VideoEvent$o;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$o;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->videoDuration:J

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-string v3, "video_initialized"

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackId:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    move p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v0

    .line 36
    .line 37
    :goto_0
    iput-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->initializedOnscreen:Z

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 45
    long-to-int v1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "playback_position"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$o;->c()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "video_width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$o;->b()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v1, "video_height"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    const-string v2, "video_initialized"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, p2, v0, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 90
    return-void
.end method

.method private final handlePlayCompleted(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 19
    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isCompleted:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "is_completed"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v5, "playback_duration"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    const-string v5, "self_computing_playback_duration"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 87
    long-to-int v4, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "playback_position"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    const-string v5, "video_play_end"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3, v0, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    :cond_2
    move-object v3, v4

    .line 123
    .line 124
    :cond_3
    const-string v5, "af_content_id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const/16 v3, 0x1c

    .line 130
    .line 131
    const-string v5, "video_play_finish"

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-wide v6, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    new-instance v7, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v8, "progress"

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    if-nez v6, :cond_5

    .line 170
    :cond_4
    move-object v6, v4

    .line 171
    .line 172
    :cond_5
    new-instance v8, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v9, "audio_language"

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move-object v4, p1

    .line 192
    .line 193
    :cond_7
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v6, "subtitle_language"

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    const/4 v4, 0x3

    .line 200
    .line 201
    new-array v4, v4, [Lkotlin/Pair;

    .line 202
    .line 203
    aput-object v7, v4, v2

    .line 204
    .line 205
    aput-object v8, v4, v0

    .line 206
    const/4 v0, 0x2

    .line 207
    .line 208
    aput-object p1, v4, v0

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v5, v1, v3, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 226
    return-void
.end method

.method private final handlePlayPause(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/StopWatch;->c()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c()V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "is_completed"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "playback_duration"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "self_computing_playback_duration"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 72
    long-to-int v3, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v5, "playback_position"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    const-string v5, "video_play_end"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v0, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-wide v6, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-instance v7, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v8, "progress"

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 117
    move-result-wide v8

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    new-instance v8, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v9, "duration"

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-nez v6, :cond_1

    .line 143
    :cond_0
    move-object v6, v9

    .line 144
    .line 145
    :cond_1
    new-instance v10, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v11, "audio_language"

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v9, p1

    .line 165
    .line 166
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v6, "subtitle_language"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a()J

    .line 177
    move-result-wide v11

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    new-instance v9, Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const/4 v4, 0x5

    .line 188
    .line 189
    new-array v4, v4, [Lkotlin/Pair;

    .line 190
    .line 191
    aput-object v7, v4, v1

    .line 192
    .line 193
    aput-object v8, v4, v0

    .line 194
    const/4 v0, 0x2

    .line 195
    .line 196
    aput-object v10, v4, v0

    .line 197
    const/4 v0, 0x3

    .line 198
    .line 199
    aput-object p1, v4, v0

    .line 200
    const/4 p1, 0x4

    .line 201
    .line 202
    aput-object v9, v4, p1

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v5, v2, v3, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 215
    .line 216
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 220
    :cond_4
    return-void
.end method

.method private final handlePlayStart(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    iget-boolean v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isCompleted:Z

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 13
    .line 14
    if-nez v5, :cond_d

    .line 15
    .line 16
    const-string v5, "PlayerTrace"

    .line 17
    .line 18
    const-string v6, "\u25b6\ufe0f \u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v5}, Lcom/dramawave/core/common/toolkit/k;->c(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/k;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/dramawave/shared/player/analytics/StopWatch;->f()V

    .line 39
    .line 40
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->g()V

    .line 44
    .line 45
    iput-boolean v4, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 46
    .line 47
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportInterval:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handler:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->ongoingReportRunnable:Lcom/dramawave/feature/home/architecture/component/TraceComponent$a;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportInterval:Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    :cond_3
    move-object v6, v7

    .line 89
    .line 90
    :cond_4
    const-string v8, "af_content_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v8, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-wide v8, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 96
    long-to-int v6, v8

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    const-string v8, "playback_position"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    sget-object v6, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 108
    .line 109
    const/16 v9, 0xc

    .line 110
    .line 111
    const-string v10, "video_play_start"

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v10, v5, v4, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 115
    .line 116
    iget-boolean v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    iget-wide v11, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    new-instance v12, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v13, "progress"

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    :cond_5
    move-object v11, v7

    .line 151
    .line 152
    :cond_6
    new-instance v14, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v15, "audio_language"

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    if-nez v11, :cond_8

    .line 170
    :cond_7
    move-object v11, v7

    .line 171
    .line 172
    :cond_8
    new-instance v15, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v1, "subtitle_language"

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->j()Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/dramawave/player/api/platform/VideoEvent$B;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    goto :goto_0

    .line 197
    :cond_9
    move-object v7, v1

    .line 198
    .line 199
    :cond_a
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v11, "net_info"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const/4 v7, 0x4

    .line 206
    .line 207
    new-array v7, v7, [Lkotlin/Pair;

    .line 208
    .line 209
    aput-object v12, v7, v3

    .line 210
    .line 211
    aput-object v14, v7, v4

    .line 212
    .line 213
    aput-object v15, v7, v2

    .line 214
    const/4 v11, 0x3

    .line 215
    .line 216
    aput-object v1, v7, v11

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v10, v5, v9, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    iget-wide v9, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStartTime:J

    .line 226
    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    cmp-long v1, v9, v11

    .line 230
    .line 231
    if-lez v1, :cond_d

    .line 232
    .line 233
    iget-boolean v1, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->preLoaded:Z

    .line 234
    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    iput-boolean v4, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->preLoaded:Z

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v9

    .line 242
    .line 243
    iget-wide v11, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStartTime:J

    .line 244
    sub-long/2addr v9, v11

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v4, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iget-boolean v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->initializedOnscreen:Z

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    move v5, v2

    .line 255
    goto :goto_1

    .line 256
    :cond_b
    move v5, v4

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    const-string v7, "interaction_type"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    const-string v11, "load_duration"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v11, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    const-string v5, "load_type"

    .line 277
    .line 278
    const-string v12, "pre"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    iget-wide v14, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 284
    long-to-int v5, v14

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    .line 293
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    const-string v8, "from_seek"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8, v5}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    const/16 v5, 0x1c

    .line 301
    .line 302
    const-string v8, "video_load_end"

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v8, v1, v3, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 306
    .line 307
    iget-boolean v1, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    iget-wide v14, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    new-instance v12, Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    invoke-direct {v12, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    new-instance v9, Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    iget-boolean v6, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->initializedOnscreen:Z

    .line 338
    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    const-wide/16 v10, 0x2

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_c
    const-wide/16 v10, 0x1

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    new-instance v10, Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    invoke-direct {v10, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    const/4 v6, 0x3

    .line 355
    .line 356
    new-array v6, v6, [Lkotlin/Pair;

    .line 357
    .line 358
    aput-object v12, v6, v3

    .line 359
    .line 360
    aput-object v9, v6, v4

    .line 361
    .line 362
    aput-object v10, v6, v2

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v8, v1, v5, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 370
    :cond_d
    return-void
.end method

.method private final handlePlaybackSpeedChanged(Lcom/dramawave/player/api/platform/VideoEvent$r;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$r;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->setRate(F)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logPrefix()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$r;->a()F

    .line 21
    move-result p1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " Playback speed changed: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "x"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private final handleProgress(Lcom/dramawave/player/api/platform/VideoEvent$s;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->videoWatchReporter:Lcom/dramawave/shared/player/analytics/VideoWatchReporter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 38
    move-result-wide v5

    .line 39
    long-to-float v5, v5

    .line 40
    long-to-float v0, v0

    .line 41
    div-float/2addr v5, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v0}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;F)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->b(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handle358WatchProgress(JJ)V

    .line 72
    return-void
.end method

.method private final handleResolutionChanged(Lcom/dramawave/player/api/platform/VideoEvent$t;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->b()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "video_width"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->a()I

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
    const-string v2, "video_height"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    const-string v3, "video_size_changed"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 43
    return-void
.end method

.method private final handleShortWatchProgress(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getWatchSeriesSet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setWatchSeriesSet(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getWatchSeriesEventName(IZ)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-array v2, v0, [Lkotlin/Pair;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getWatchSeriesEventName(IZ)Ljava/lang/String;

    .line 63
    :goto_0
    return-void
.end method

.method private final handleStartVideoDecoder(Lcom/dramawave/player/api/platform/VideoEvent$v;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackCodecState:Lcom/dramawave/feature/home/architecture/component/Y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$v;->a()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/component/Y0;->c(Z)V

    .line 10
    return-void
.end method

.method private final handleVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isTopActivity()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentAudioTraceName:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentAudioTraceName:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentSubtitleName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v1, v2

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    :cond_6
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentSubtitleName:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f()Lcom/dramawave/player/api/source/BitrateItem;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentBitrate:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ne v2, v0, :cond_8

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f()Lcom/dramawave/player/api/source/BitrateItem;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 120
    move-result v0

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move v0, v1

    .line 123
    .line 124
    :goto_3
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentBitrate:I

    .line 125
    .line 126
    :goto_4
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleInitialized(Lcom/dramawave/player/api/platform/VideoEvent$o;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_a
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->hasSeek:Z

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handlePlayStart(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->checkAndReportSubtitleEmpty()V

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_b
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handlePlayPause(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_c
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handlePlayCompleted(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_d
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleProgress(Lcom/dramawave/player/api/platform/VideoEvent$s;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_e
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_17

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleBufferingStart(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_f
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$e;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleBufferingEnd(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_10
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleResolutionChanged(Lcom/dramawave/player/api/platform/VideoEvent$t;)V

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_11
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleError(Lcom/dramawave/player/api/platform/VideoEvent$j;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_12
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$r;

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$r;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handlePlaybackSpeedChanged(Lcom/dramawave/player/api/platform/VideoEvent$r;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_13
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$m;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$m;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleHevcDowngrade(Lcom/dramawave/player/api/platform/VideoEvent$m;)V

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_14
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$v;

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$v;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleStartVideoDecoder(Lcom/dramawave/player/api/platform/VideoEvent$v;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$k;

    .line 252
    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleFirstFrame(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_16
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$i;

    .line 260
    .line 261
    if-eqz p2, :cond_17

    .line 262
    .line 263
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$i;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleDnsResolved(Lcom/dramawave/player/api/platform/VideoEvent$i;)V

    .line 267
    :cond_17
    :goto_5
    return-void
.end method

.method private final isAttributionUser()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isAttributionUser$delegate:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isAttributionUser_delegate$lambda$3()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/b;->a:Lcom/dramawave/shared/af/component/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/af/component/b;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getAttributionDate()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private final isTopActivity()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lk1/c;->a:Lk1/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static synthetic l(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent$lambda$15(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HomePage"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "DetailPage"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, " position="

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logPrefix()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v4, "on_screen"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v4, "off_screen"

    .line 19
    .line 20
    :goto_0
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    move-object v9, v8

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v13, Lcb/l;

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v13, v8}, Lcb/l;-><init>(I)V

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    .line 47
    const-string v10, "|"

    .line 48
    .line 49
    const/16 v14, 0x1e

    .line 50
    .line 51
    .line 52
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v8, "--"

    .line 58
    .line 59
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v10, "component = "

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, " --------> "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, " Event("

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, " "

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v4, v3, v10, v3}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v3, " duration "

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v5, v3, v9}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    const-string v3, "): "

    .line 95
    .line 96
    const-string v4, " <==> "

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3, v5, v4, v8}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lcom/dramawave/shared/player/util/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public static synthetic logVideoEvent$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method private static final logVideoEvent$lambda$15(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "("

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isAttributionUser_delegate$lambda$3()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final onNewPlaybackSession()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackId:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    iput-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, LW1/c;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-boolean v8, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    const-string v7, "on_session_start"

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v6, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v6 .. v12}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->enableDurationFixup:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/StopWatch;->a()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    iget v6, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->fixupTimerLimit:I

    .line 60
    int-to-long v6, v6

    .line 61
    .line 62
    cmp-long v6, v4, v6

    .line 63
    .line 64
    if-gtz v6, :cond_0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStopWatch:Lcom/dramawave/shared/player/analytics/StopWatch;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/StopWatch;->d()V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackStartTime:J

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v1, v4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    const-string v7, "on_screen"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const-string v8, "slot"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v6, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 121
    .line 122
    const-string v9, "video_play_view"

    .line 123
    .line 124
    const/16 v10, 0x1c

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v9, v5, v2, v10}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 145
    move-result v12

    .line 146
    add-int/2addr v12, v1

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v12}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v9, v5, v11, v8}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    iget-boolean v5, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->preLoaded:Z

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    if-nez v3, :cond_2

    .line 164
    move v3, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move v3, v2

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {p0, v2, v1, v4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    move v5, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v5, v1

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    const-string v8, "interaction_type"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v5, "load_type"

    .line 194
    .line 195
    const-string v7, "pre"

    .line 196
    .line 197
    const-string v9, "playback_position"

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v7, v2, v9}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    const-string v9, "video_load_start"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v9, v4, v2, v10}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 206
    .line 207
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    new-instance v10, Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    move v3, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move v3, v1

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    new-instance v5, Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    new-array v0, v0, [Lkotlin/Pair;

    .line 237
    .line 238
    aput-object v10, v0, v2

    .line 239
    .line 240
    aput-object v5, v0, v1

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v9, v4, v6, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 248
    :cond_5
    return-void
.end method

.method private final onPlaybackSessionFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method private final reportH265DowngradeTrigger()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailCount()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "fail_count"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailThreshold()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "fail_threshold"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailWindowMs()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "fail_window_ms"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFirstFailTime()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "first_fail_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getLastFailTime()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "last_fail_time"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getPermanentDowngrade()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "permanent_downgrade"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const-string v5, "performance_level"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v4, "device_model"

    .line 105
    .line 106
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v4, "android_version"

    .line 112
    .line 113
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v4, "rd_h265_downgrade_trigger"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 122
    .line 123
    sget-object v1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailCount()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getPermanentDowngrade()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 139
    move-result v3

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "H265 \u964d\u7ea7\u7b56\u7565\u5df2\u89e6\u53d1\uff1a\u5931\u8d25\u6b21\u6570="

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "\uff0c\u6c38\u4e45\u964d\u7ea7="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "\uff0c\u6027\u80fd\u8bc4\u5206="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2, v0}, Lcom/dramawave/shared/player/util/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method private final reportOngoingPlayback()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaying:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportInterval:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "playback_duration"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportInterval:Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    const-string v5, "video_play_ongoing"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v2, v0, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->currentPosition:J

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v7, "progress"

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->reportInterval:Ljava/lang/Long;

    .line 61
    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v8, "duration"

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    new-array v4, v4, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v6, v4, v0

    .line 73
    .line 74
    aput-object v7, v4, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5, v2, v3, v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logVideoEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final buildParams(Z)Lcom/dramawave/shared/analytics/l$a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->U()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    :goto_1
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackCodecState:Lcom/dramawave/feature/home/architecture/component/Y0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/component/Y0;->a()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    :cond_2
    move-object v5, v2

    .line 62
    .line 63
    :cond_3
    if-nez v5, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    :cond_5
    :goto_2
    const-string v6, ""

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    move-object v5, v6

    .line 86
    .line 87
    :cond_6
    new-instance v7, Lcom/dramawave/shared/analytics/l$a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    move-object v3, v6

    .line 94
    .line 95
    :cond_7
    const-string v8, "video_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    instance-of v8, v3, Ls2/b;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    check-cast v3, Ls2/b;

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v3, v2

    .line 117
    .line 118
    :goto_3
    if-eqz v3, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ls2/b;->A0()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move-object v3, v2

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    :goto_4
    const-string v8, "series_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string v8, "session_id"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v3, "scene"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->e()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackId:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    const-string v3, "--"

    .line 163
    .line 164
    :cond_b
    const-string v8, "playback_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->getType()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    move-object v3, v6

    .line 179
    .line 180
    :cond_c
    const-string v8, "video_type"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const-string v8, "on_screen"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    const-string v3, "from"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    const-string v3, "current_quality"

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getCurrentVideoQuality()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v3, "host"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v5}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->extractHost(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    const-string v4, "is_h264"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    const-string v3, "video_url"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 243
    move-result v3

    .line 244
    const/4 v4, 0x1

    .line 245
    add-int/2addr v3, v4

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    const-string v5, "slot"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    const-string v3, "audio_language"

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getCurrentAudioLanguage()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v3, "subtitle_language"

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getCurrentSubtitleLanguage()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    if-nez v1, :cond_d

    .line 275
    move-object v1, v6

    .line 276
    .line 277
    :cond_d
    const-string v3, "material"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->W()I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string v3, "pay_index"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    iget-wide v8, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->videoDuration:J

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    const-string v3, "video_duration"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 312
    move-result v1

    .line 313
    const/4 v3, 0x2

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    move v1, v3

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move v1, v4

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    const-string v5, "orientation"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    move v4, v3

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    const-string v3, "is_orientation_video"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->b()I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    const-string v3, "recommend_type"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 357
    .line 358
    if-eqz p1, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->j()Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$B;->b()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    if-nez p1, :cond_10

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    move-object v6, p1

    .line 379
    .line 380
    :cond_11
    :goto_6
    const-string p1, "video_resource_ip"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, p1, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    if-eqz p1, :cond_12

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->j()Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$B;->a()Ljava/lang/CharSequence;

    .line 399
    move-result-object p1

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move-object p1, v2

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    const-string v1, "cpu_usage"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->j()Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    if-eqz p1, :cond_13

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$B;->c()I

    .line 426
    move-result p1

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object p1

    .line 431
    goto :goto_8

    .line 432
    :cond_13
    move-object p1, v2

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    const-string v1, "net_speed"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    if-eqz p1, :cond_14

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->j()Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$B;->d()I

    .line 457
    move-result p1

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object p1

    .line 462
    goto :goto_9

    .line 463
    :cond_14
    move-object p1, v2

    .line 464
    .line 465
    .line 466
    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    const-string v1, "video_bit_rate"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 476
    move-result p1

    .line 477
    .line 478
    const-string v1, "r_info"

    .line 479
    .line 480
    if-eqz p1, :cond_17

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    instance-of v3, p1, Ls2/b;

    .line 487
    .line 488
    if-eqz v3, :cond_16

    .line 489
    .line 490
    check-cast p1, Ls2/b;

    .line 491
    goto :goto_a

    .line 492
    :cond_16
    move-object p1, v2

    .line 493
    .line 494
    :goto_a
    if-eqz p1, :cond_1a

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    if-eqz p1, :cond_1a

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    if-eqz p1, :cond_1a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    goto :goto_b

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->d()Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    if-eqz p1, :cond_18

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->a()Ljava/lang/String;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    if-eqz p1, :cond_19

    .line 526
    .line 527
    const-string v1, "ddl_source"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->getEndFreeType()I

    .line 534
    move-result p1

    .line 535
    .line 536
    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    const-string v1, "is_end_free"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    :goto_b
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->a0()Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    if-eqz p1, :cond_1b

    .line 554
    .line 555
    const-string v1, "playload"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    :cond_1b
    sget-object p1, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 564
    move-result p1

    .line 565
    .line 566
    if-lez p1, :cond_1c

    .line 567
    .line 568
    const-string p1, "app_start_method"

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 583
    move-result p1

    .line 584
    .line 585
    if-lez p1, :cond_1d

    .line 586
    .line 587
    const-string p1, "push_r_info"

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    if-eqz p1, :cond_1f

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 604
    move-result v0

    .line 605
    .line 606
    if-lez v0, :cond_1e

    .line 607
    move-object v2, p1

    .line 608
    .line 609
    :cond_1e
    if-eqz v2, :cond_1f

    .line 610
    .line 611
    const-string p1, "webpage_eventid"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_1f
    return-object v7
.end method

.method public final buildSampleParams()Lcom/dramawave/shared/analytics/l$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->U()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_1
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    const-string v3, "video_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    instance-of v3, v0, Ls2/b;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v0, Ls2/b;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ls2/b;->A0()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :cond_5
    :goto_3
    const-string v0, "series_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v2
.end method

.method public final checkAndRecoverH265IfNeeded()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->shouldRecover()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->recoverAttempt()V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getLastFailTime()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "last_fail_time"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getRecoverPeriodMs()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "recover_period_ms"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "performance_level"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "device_model"

    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v2, "android_version"

    .line 70
    .line 71
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v2, "rd_h265_downgrade_recover"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 80
    .line 81
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getLastFailTime()J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getRecoverPeriodMs()J

    .line 103
    :cond_1
    return-void
.end method

.method public handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 3
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;->b()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;->c()Z

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1, p1, v2}, Lcom/dramawave/feature/home/architecture/bus/n;->tracePlayerEvent(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$y;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->hasSeek:Z

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handleVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 17
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->handled358WatchProgress:Z

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->isDowngradeActive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isPlaybackDowngraded:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackCodecState:Lcom/dramawave/feature/home/architecture/component/Y0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/architecture/component/Y0;->d(Z)V

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v3, v4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/dramawave/shared/player/core/i;->b(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->checkAndRecoverH265IfNeeded()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->onNewPlaybackSession()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->recordContent()V

    .line 60
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onResume()V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onStart()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onStop()V

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logPrefix()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, " onViewDetachedFromWindow"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->traceJob:LSa/B0;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->traceJob:LSa/B0;

    .line 41
    return-void
.end method

.method public provideTraceCommonParams()Lcom/dramawave/shared/analytics/l$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final recordContent()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 50
    move-result v1

    .line 51
    .line 52
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    const-string v1, "drama"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    const-string v1, "comics"

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v3, v4

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/shared/analytics/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 108
    return-void
.end method

.method public release(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isCompleted:Z

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->logPrefix()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, " release - Playback session ended"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-array v3, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->isOnScreen:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->dnsResolvedTraceRegistry:Lcom/dramawave/feature/home/architecture/component/u;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/u;->a()V

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->hasSeek:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->onPlaybackSessionFinish()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->dispose()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->traceJob:LSa/B0;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->traceJob:LSa/B0;

    .line 60
    return-void
.end method

.method public resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->isFragmentVisible()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->onCreate()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setRate(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->playbackSelfComputingStopWatch:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->f(F)V

    .line 6
    return-void
.end method

.method public tracePlayerEvent(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p4, "eventKey"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    const/16 p2, 0xc

    .line 3
    invoke-static {p1, p4, p3, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    return-void
.end method

.method public tracePlayerEvent(Ljava/lang/String;[Lkotlin/Pair;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p4, "eventKey"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p4}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->buildParams$default(Lcom/dramawave/feature/home/architecture/component/TraceComponent;ZILjava/lang/Object;)Lcom/dramawave/shared/analytics/l$a;

    move-result-object p4

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-virtual {p4, p2}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    const/16 p2, 0xc

    .line 7
    invoke-static {p1, p4, p3, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    return-void
.end method
