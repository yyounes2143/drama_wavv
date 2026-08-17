.class public final Lcom/dramawave/shared/player/view/VideoView;
.super Lcom/dramawave/shared/player/widgets/RatioFrameLayout;
.source "VideoView.kt"

# interfaces
.implements Lm6/b$a;
.implements Lcom/dramawave/shared/player/core/DisplayView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/view/VideoView$a;,
        Lcom/dramawave/shared/player/view/VideoView$b;,
        Lcom/dramawave/shared/player/view/VideoView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0085\u0001\u00b9\u0001\u00ba\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0017\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00080\u0010/J!\u00104\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00112\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010;\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008=\u0010<J\r\u0010>\u001a\u00020\u0011\u00a2\u0006\u0004\u0008>\u0010&J\u0017\u0010?\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008A\u0010@J\r\u0010B\u001a\u00020\u0011\u00a2\u0006\u0004\u0008B\u0010&J\u001d\u0010F\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00082\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010H\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00082\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008H\u0010GJ\u0015\u0010H\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0011\u00a2\u0006\u0004\u0008J\u0010&J\u0015\u0010L\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010$J\r\u0010M\u001a\u00020\u000c\u00a2\u0006\u0004\u0008M\u0010\u000eJ\r\u0010N\u001a\u00020\u0011\u00a2\u0006\u0004\u0008N\u0010&J\u0015\u0010P\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010$J\r\u0010Q\u001a\u00020\u000c\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u0017\u0010S\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008-\u0010WJ\u000f\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00082\u0010XJ\u000f\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\\\u0010&J\r\u0010]\u001a\u00020\u0011\u00a2\u0006\u0004\u0008]\u0010&J\r\u0010^\u001a\u00020\u0011\u00a2\u0006\u0004\u0008^\u0010&J\r\u0010_\u001a\u00020\u0011\u00a2\u0006\u0004\u0008_\u0010&J\r\u0010`\u001a\u00020\u0011\u00a2\u0006\u0004\u0008`\u0010&J\u000f\u0010b\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010j\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008j\u0010kJ!\u0010n\u001a\u00020\u00112\u0008\u0010l\u001a\u0004\u0018\u00010i2\u0008\u0010m\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010q\u001a\u00020\u00112\u0006\u0010p\u001a\u00020i\u00a2\u0006\u0004\u0008q\u0010rJ\r\u0010s\u001a\u00020\u0011\u00a2\u0006\u0004\u0008s\u0010&J\r\u0010t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008t\u0010&J\r\u0010u\u001a\u00020\u0011\u00a2\u0006\u0004\u0008u\u0010&J\r\u0010v\u001a\u00020\u0011\u00a2\u0006\u0004\u0008v\u0010&J\r\u0010x\u001a\u00020w\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020\u00112\u0008\u0008\u0002\u0010z\u001a\u00020\u000c\u00a2\u0006\u0004\u0008{\u0010$J(\u0010\u007f\u001a\u00020\u00112\u0006\u0010|\u001a\u00020f2\u0006\u0010}\u001a\u00020\u00082\u0006\u0010~\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J*\u0010\u0081\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020f2\u0006\u0010}\u001a\u00020\u00082\u0006\u0010~\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020fH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020fH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u0002090\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0094\u0001R\'\u0010\u009a\u0001\u001a\u0012\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020D\u0018\u00010\u0092\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00a1\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R)\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a7\u0001\u0010V\"\u0005\u0008\u00a8\u0001\u0010TR\u0018\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010+\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009f\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020w8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/player/view/VideoView;",
        "Lcom/dramawave/shared/player/widgets/RatioFrameLayout;",
        "Lm6/b$a;",
        "Lcom/dramawave/shared/player/core/DisplayView$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isPlaying",
        "()Z",
        "Lcom/dramawave/shared/player/view/k;",
        "videoScaleMode",
        "",
        "setVideoScaleMode",
        "(Lcom/dramawave/shared/player/view/k;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "requestLayout",
        "()V",
        "Lcom/dramawave/shared/player/event/Event;",
        "event",
        "onEvent",
        "(Lcom/dramawave/shared/player/event/Event;)V",
        "isLandscapeVideo",
        "Lcom/dramawave/shared/player/core/playback/c;",
        "layerHost",
        "bindLayerHost",
        "(Lcom/dramawave/shared/player/core/playback/c;)V",
        "unbindLayerHost",
        "Lcom/dramawave/shared/player/core/playback/a;",
        "controller",
        "fromResume",
        "bindController",
        "(Lcom/dramawave/shared/player/core/playback/a;Z)V",
        "bindControllerEventDispatcher",
        "(Lcom/dramawave/shared/player/core/playback/a;)V",
        "unbindController",
        "Lcom/dramawave/shared/player/view/VideoView$b;",
        "listener",
        "addVideoViewListener",
        "(Lcom/dramawave/shared/player/view/VideoView$b;)V",
        "removeVideoViewListener",
        "removeAllVideoViewListeners",
        "addPlaybackEventListener",
        "(Lm6/b$a;)V",
        "removePlaybackEventListener",
        "removeAllPlaybackEventListeners",
        "priority",
        "Lcom/dramawave/shared/player/view/VideoView$c;",
        "interceptor",
        "addPlaybackInterceptor",
        "(ILcom/dramawave/shared/player/view/VideoView$c;)V",
        "removePlaybackInterceptor",
        "(I)V",
        "removeAllPlaybackInterceptor",
        "interceptClick",
        "setInterceptDispatchClick",
        "isInterceptDispatchClick",
        "selectDisplayView",
        "reuseSurface",
        "setReuseSurface",
        "isReuseSurface",
        "playScene",
        "setPlayScene",
        "(Ljava/lang/Integer;)V",
        "getPlayScene",
        "()Ljava/lang/Integer;",
        "()Lcom/dramawave/shared/player/core/playback/c;",
        "()Lcom/dramawave/shared/player/core/playback/a;",
        "Lz4/a;",
        "player",
        "()Lz4/a;",
        "startPlayback",
        "switchToCurrentAndStartPlayback",
        "stopPlayback",
        "pausePlayback",
        "switchToNextAndPausePlayback",
        "Landroid/view/View;",
        "getDisplayView",
        "()Landroid/view/View;",
        "getDisplayViewType",
        "()I",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "getDataSource",
        "()Lcom/dramawave/player/api/source/VideoSource;",
        "previous",
        "next",
        "setExtraData",
        "(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)V",
        "source",
        "bindDataSource",
        "(Lcom/dramawave/player/api/source/VideoSource;)V",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "viewHolderBind",
        "viewHolderUnBind",
        "",
        "dump",
        "()Ljava/lang/String;",
        "needStop",
        "release",
        "surface",
        "width",
        "height",
        "onSurfaceAvailable",
        "(Landroid/view/Surface;II)V",
        "onSurfaceSizeChanged",
        "onSurfaceUpdated",
        "(Landroid/view/Surface;)V",
        "onSurfaceDestroy",
        "c",
        "Lcom/dramawave/shared/player/core/playback/a;",
        "mController",
        "d",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "mSource",
        "Lcom/dramawave/shared/player/core/DisplayView;",
        "e",
        "Lcom/dramawave/shared/player/core/DisplayView;",
        "mDisplayView",
        "f",
        "Lcom/dramawave/shared/player/core/playback/c;",
        "mLayerHost",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mListeners",
        "mPlaybackEventListeners",
        "Landroid/util/SparseArray;",
        "i",
        "Landroid/util/SparseArray;",
        "mPriorityInterceptors",
        "j",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "k",
        "Z",
        "mInterceptDispatchClick",
        "Ljava/lang/Integer;",
        "mPlayScene",
        "m",
        "Ljava/lang/Boolean;",
        "mHasWindowFocus",
        "n",
        "getPosition",
        "setPosition",
        "position",
        "o",
        "Lcom/dramawave/shared/player/view/k;",
        "p",
        "q",
        "I",
        "lastVideoWidth",
        "r",
        "lastVideoHeight",
        "s",
        "lastLayoutContainerWidth",
        "t",
        "lastLayoutContainerHeight",
        "u",
        "Ljava/lang/String;",
        "ROOT_TAG",
        "b",
        "a",
        "shared_player_release"
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
        "SMAP\nVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoView.kt\ncom/dramawave/shared/player/view/VideoView\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,992:1\n15#2,5:993\n16#2,4:998\n16#2,4:1002\n15#2,5:1007\n15#2,5:1012\n15#2,5:1017\n15#2,5:1022\n15#2,5:1027\n15#2,5:1032\n16#2,4:1037\n16#2,4:1041\n16#2,4:1045\n1#3:1006\n*S KotlinDebug\n*F\n+ 1 VideoView.kt\ncom/dramawave/shared/player/view/VideoView\n*L\n289#1:993,5\n335#1:998,4\n360#1:1002,4\n522#1:1007,5\n543#1:1012,5\n679#1:1017,5\n729#1:1022,5\n761#1:1027,5\n789#1:1032,5\n878#1:1037,4\n939#1:1041,4\n648#1:1045,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private c:Lcom/dramawave/shared/player/core/playback/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/player/core/DisplayView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/player/core/playback/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dramawave/shared/player/view/VideoView$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm6/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dramawave/shared/player/view/VideoView$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/shared/player/view/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/widgets/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->l:Ljava/lang/Integer;

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->n:Ljava/lang/Integer;

    .line 10
    sget-object p1, Lcom/dramawave/shared/player/view/k;->a:Lcom/dramawave/shared/player/view/k;

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->o:Lcom/dramawave/shared/player/view/k;

    .line 11
    const-string p1, "Player2/VideoView"

    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->u:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/dramawave/feature/develop/T0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/develop/T0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic bindController$default(Lcom/dramawave/shared/player/view/VideoView;Lcom/dramawave/shared/player/core/playback/a;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/view/VideoView;->bindController(Lcom/dramawave/shared/player/core/playback/a;Z)V

    .line 9
    return-void
.end method

.method public static d(Lcom/dramawave/shared/player/view/VideoView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->j:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/dramawave/shared/player/view/VideoView;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "iterator(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static g(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->o:Lcom/dramawave/shared/player/view/k;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/player/view/k;->a:Lcom/dramawave/shared/player/view/k;

    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dramawave/shared/player/view/VideoView;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/dramawave/shared/player/view/k;->b:Lcom/dramawave/shared/player/view/k;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoView;->q:I

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoView;->r:I

    .line 21
    .line 22
    const/16 v2, 0x51

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/dramawave/shared/player/view/VideoView;->j(III)V

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoView;->q:I

    .line 30
    .line 31
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoView;->r:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-lez v3, :cond_4

    .line 66
    move-object v4, v5

    .line 67
    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v3

    .line 78
    .line 79
    :goto_2
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    if-lez v2, :cond_b

    .line 85
    .line 86
    if-gtz v3, :cond_6

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    sget-object v4, Lcom/dramawave/shared/player/util/g;->a:Lcom/dramawave/shared/player/util/g;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    int-to-float v0, v0

    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v0, v1

    .line 107
    int-to-float v1, v2

    .line 108
    int-to-float v5, v3

    .line 109
    .line 110
    div-float v6, v1, v5

    .line 111
    .line 112
    cmpl-float v6, v0, v6

    .line 113
    .line 114
    if-lez v6, :cond_8

    .line 115
    mul-float/2addr v5, v0

    .line 116
    float-to-int v0, v5

    .line 117
    .line 118
    sub-int v1, v0, v2

    .line 119
    neg-int v1, v1

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    new-instance v5, Lkotlin/Pair;

    .line 124
    .line 125
    new-instance v6, Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    new-instance v0, Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    div-float/2addr v1, v0

    .line 151
    float-to-int v0, v1

    .line 152
    .line 153
    sub-int v1, v0, v3

    .line 154
    neg-int v1, v1

    .line 155
    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    new-instance v5, Lkotlin/Pair;

    .line 159
    .line 160
    new-instance v6, Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    new-instance v0, Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_9
    :goto_3
    new-instance v5, Lkotlin/Pair;

    .line 187
    .line 188
    new-instance v0, Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    new-instance v1, Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lkotlin/Pair;

    .line 214
    .line 215
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v4

    .line 222
    .line 223
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    iget-object v1, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lkotlin/Pair;

    .line 237
    .line 238
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v4

    .line 245
    .line 246
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v1

    .line 255
    .line 256
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v2, v3}, Lcom/dramawave/shared/player/view/VideoView;->i(Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_a
    :goto_5
    iget v0, p0, Lcom/dramawave/shared/player/view/VideoView;->q:I

    .line 263
    .line 264
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoView;->r:I

    .line 265
    .line 266
    const/16 v2, 0x11

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v1, v2}, Lcom/dramawave/shared/player/view/VideoView;->j(III)V

    .line 270
    :cond_b
    :goto_6
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v10, Lcom/dramawave/shared/player/view/VideoView$a;

    .line 37
    .line 38
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    move-object v2, v10

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/shared/player/view/VideoView$a;-><init>(IIIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lcom/dramawave/shared/player/view/VideoView$a;->a(Landroid/widget/FrameLayout$LayoutParams;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    return-void
.end method

.method public static synthetic release$default(Lcom/dramawave/shared/player/view/VideoView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/view/VideoView;->release(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addPlaybackEventListener(Lm6/b$a;)V
    .locals 1
    .param p1    # Lm6/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final addPlaybackInterceptor(ILcom/dramawave/shared/player/view/VideoView$c;)V
    .locals 2
    .param p2    # Lcom/dramawave/shared/player/view/VideoView$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "interceptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final addVideoViewListener(Lcom/dramawave/shared/player/view/VideoView$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final bindController(Lcom/dramawave/shared/player/core/playback/a;Z)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/view/VideoView;->unbindController(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 35
    :cond_3
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/player/view/VideoView;->k(Z)V

    .line 39
    .line 40
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    :cond_4
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->I()Lcom/dramawave/shared/player/view/VideoView;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :cond_5
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->i(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 77
    .line 78
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    new-instance p2, Lcom/dramawave/shared/player/core/g;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 89
    :cond_8
    return-void
.end method

.method public final bindControllerEventDispatcher(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/dramawave/shared/player/view/VideoView$b;->f(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final bindDataSource(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->controller()Lcom/dramawave/shared/player/core/playback/a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/playback/a;->C(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "iterator(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/dramawave/shared/player/view/VideoView$b;->b(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final bindLayerHost(Lcom/dramawave/shared/player/core/playback/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->f:Lcom/dramawave/shared/player/core/playback/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->f:Lcom/dramawave/shared/player/core/playback/c;

    .line 7
    :cond_0
    return-void
.end method

.method public final controller()Lcom/dramawave/shared/player/core/playback/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    return-object v0
.end method

.method public final dump()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->getSurface()Landroid/view/Surface;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "%s %s %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "format(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public final getDataSource()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final getDisplayView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getDisplayViewType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->c()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final getPlayScene()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->n:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->b()Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i(Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v3, Lcom/dramawave/shared/player/view/VideoView$a;

    .line 25
    .line 26
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iget v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    iget v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    move-object v4, v3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/shared/player/view/VideoView$a;-><init>(IIIIIII)V

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/dramawave/shared/player/view/VideoView$a;->a(Landroid/widget/FrameLayout$LayoutParams;)Z

    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v1

    .line 52
    .line 53
    :goto_1
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoView;->s:I

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-ne v3, p2, :cond_5

    .line 57
    .line 58
    iget v3, p0, Lcom/dramawave/shared/player/view/VideoView;->t:I

    .line 59
    .line 60
    if-eq v3, p3, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v3, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    move v3, v1

    .line 65
    .line 66
    :goto_3
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    .line 68
    if-lez v5, :cond_6

    .line 69
    .line 70
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    if-lez v5, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-lez v5, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-lez v5, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v5

    .line 89
    .line 90
    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    if-ne v5, v6, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v5

    .line 97
    .line 98
    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    if-eq v5, v6, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v1, v4

    .line 103
    .line 104
    :cond_7
    :goto_4
    iput p2, p0, Lcom/dramawave/shared/player/view/VideoView;->s:I

    .line 105
    .line 106
    iput p3, p0, Lcom/dramawave/shared/player/view/VideoView;->t:I

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    :cond_8
    if-nez v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121
    :cond_a
    return-void
.end method

.method public final isInterceptDispatchClick()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoView;->k:Z

    .line 3
    return v0
.end method

.method public final isLandscapeVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoView;->p:Z

    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->s()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isReuseSurface()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->d()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j(III)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    move-object v2, v3

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v1

    .line 47
    .line 48
    :goto_2
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-le p1, p2, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dramawave/shared/player/view/VideoView;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    :goto_3
    sget-object v3, Lg6/c;->a:Lg6/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lg6/c;->b()I

    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v3, v2

    .line 78
    .line 79
    :goto_4
    sub-int v4, v1, v3

    .line 80
    .line 81
    if-gez v4, :cond_6

    .line 82
    move v4, v2

    .line 83
    .line 84
    :cond_6
    if-gtz v4, :cond_7

    .line 85
    return-void

    .line 86
    .line 87
    :cond_7
    sget-object v5, Lcom/dramawave/shared/player/next/a;->a:Lcom/dramawave/shared/player/next/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0, v4, p3}, Lcom/dramawave/shared/player/next/a;->b(IIIII)Lcom/dramawave/shared/player/next/a$a;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    return-void

    .line 98
    .line 99
    :cond_8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/a$a;->f()I

    .line 103
    move-result p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/a$a;->c()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/a$a;->d()I

    .line 114
    move-result p3

    .line 115
    .line 116
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/a$a;->e()I

    .line 120
    move-result p3

    .line 121
    .line 122
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/a$a;->a()I

    .line 128
    move-result p3

    .line 129
    .line 130
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/a$a;->b()I

    .line 134
    move-result p1

    .line 135
    .line 136
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, v0, v1}, Lcom/dramawave/shared/player/view/VideoView;->i(Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 142
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoView;->q:I

    .line 4
    .line 5
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoView;->r:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoView;->s:I

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoView;->t:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/shared/player/view/VideoView;->p:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/dramawave/shared/player/view/VideoView;->h(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final layerHost()Lcom/dramawave/shared/player/core/playback/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->f:Lcom/dramawave/shared/player/core/playback/c;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "iterator(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/m;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lk6/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lk6/m;->b()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Lcom/dramawave/shared/player/view/VideoView;->q:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk6/m;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/dramawave/shared/player/view/VideoView;->r:I

    .line 34
    .line 35
    iget v1, p0, Lcom/dramawave/shared/player/view/VideoView;->q:I

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    iput-boolean v2, p0, Lcom/dramawave/shared/player/view/VideoView;->p:Z

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance v0, Landroidx/core/widget/b;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "iterator(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lm6/b$a;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Lm6/b$a;->onEvent(Lcom/dramawave/shared/player/event/Event;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    if-eq p2, p4, :cond_2

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoView;->q:I

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/dramawave/shared/player/view/VideoView;->r:I

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Landroidx/core/widget/b;

    .line 23
    const/4 p2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "iterator(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceAvailable(Landroid/view/Surface;II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onSurfaceDestroy(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->t()V

    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/dramawave/shared/player/view/VideoView$b;->onViewAttachedToWindow()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/dramawave/shared/player/view/VideoView$b;->onViewDetachedFromWindow()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->m:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "iterator(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final pausePlayback()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/dramawave/shared/player/view/VideoView$c;

    .line 47
    .line 48
    const-string v3, "p"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/dramawave/shared/player/view/VideoView$c;->c()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "iterator(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->t()V

    .line 113
    :cond_6
    return-void
.end method

.method public final player()Lz4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->removeAllVideoViewListeners()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->removeAllPlaybackEventListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->removeAllPlaybackInterceptor()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/view/VideoView;->unbindController(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->F()V

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->f:Lcom/dramawave/shared/player/core/playback/c;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->j:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method

.method public final removeAllPlaybackEventListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final removeAllPlaybackInterceptor()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void
.end method

.method public final removeAllVideoViewListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final removePlaybackEventListener(Lm6/b$a;)V
    .locals 1
    .param p1    # Lm6/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final removePlaybackInterceptor(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final removePlaybackInterceptor(ILcom/dramawave/shared/player/view/VideoView$c;)V
    .locals 1
    .param p2    # Lcom/dramawave/shared/player/view/VideoView$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeVideoViewListener(Lcom/dramawave/shared/player/view/VideoView$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    return-void
.end method

.method public final selectDisplayView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/player/core/DisplayView;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/DisplayView;->f(Lcom/dramawave/shared/player/core/DisplayView$b;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/player/view/VideoView;->k(Z)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/player/core/DisplayView;->a:Lcom/dramawave/shared/player/core/DisplayView$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "getContext(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/player/core/DisplayView$Companion;->create(Landroid/content/Context;I)Lcom/dramawave/shared/player/core/DisplayView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/core/DisplayView;->f(Lcom/dramawave/shared/player/core/DisplayView$b;)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lcom/dramawave/shared/player/view/VideoView;->h(Landroid/view/View;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v3, "iterator(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v1

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v3, v4}, Lcom/dramawave/shared/player/view/VideoView$b;->e(Landroid/view/View;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    new-instance v0, Landroidx/core/widget/a;

    .line 103
    const/4 v1, 0x3

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    const-wide/16 v3, 0x7d0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_5
    return-void
.end method

.method public final setExtraData(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->controller()Lcom/dramawave/shared/player/core/playback/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/player/core/playback/a;->B(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "iterator(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/dramawave/shared/player/view/VideoView$b;->a(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final setInterceptDispatchClick(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/VideoView;->k:Z

    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public final setPlayScene(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->l:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->l:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "iterator(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->n:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setReuseSurface(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->e:Lcom/dramawave/shared/player/core/DisplayView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/DisplayView;->e(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setVideoScaleMode(Lcom/dramawave/shared/player/view/k;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoScaleMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->o:Lcom/dramawave/shared/player/view/k;

    .line 8
    return-void
.end method

.method public final startPlayback()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/dramawave/shared/player/view/VideoView$c;

    .line 47
    .line 48
    const-string v3, "p"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/dramawave/shared/player/view/VideoView$c;->a()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "iterator(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->E()V

    .line 113
    :cond_6
    return-void
.end method

.method public final stopPlayback()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/player/view/VideoView;->i:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/dramawave/shared/player/view/VideoView$c;

    .line 47
    .line 48
    const-string v3, "p"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/dramawave/shared/player/view/VideoView$c;->b()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "iterator(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->F()V

    .line 113
    :cond_6
    return-void
.end method

.method public final switchToCurrentAndStartPlayback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/a;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->E()V

    .line 12
    :cond_0
    return-void
.end method

.method public final switchToNextAndPausePlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->pausePlayback()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/view/VideoView;->unbindController(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/VideoView;->stopPlayback()V

    .line 21
    :cond_1
    return-void
.end method

.method public final unbindController(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->c:Lcom/dramawave/shared/player/core/playback/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "iterator(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/dramawave/shared/player/view/VideoView$b;->c(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/view/VideoView;->k(Z)V

    .line 67
    :cond_2
    return-void
.end method

.method public final unbindLayerHost(Lcom/dramawave/shared/player/core/playback/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layerHost"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->f:Lcom/dramawave/shared/player/core/playback/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/player/view/VideoView;->f:Lcom/dramawave/shared/player/core/playback/c;

    .line 15
    :cond_0
    return-void
.end method

.method public final viewHolderBind()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/dramawave/shared/player/view/VideoView$b;->viewHolderBind()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final viewHolderUnBind()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/VideoView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/player/view/VideoView$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/dramawave/shared/player/view/VideoView$b;->viewHolderUnBind()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
