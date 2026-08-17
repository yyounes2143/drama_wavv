package com.dramawave.shared.player.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DisplayView.kt */
/* loaded from: classes3.dex */
public abstract class DisplayView {

    /* renamed from: a */
    @NotNull
    public static final Companion f82035a = new Companion(null);

    /* renamed from: b */
    public static final int f82036b = -1;

    /* renamed from: c */
    public static final int f82037c = 0;

    /* renamed from: d */
    public static final int f82038d = 1;

    /* compiled from: DisplayView.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\f¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/player/core/DisplayView$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "displayType", "Lcom/dramawave/shared/player/core/DisplayView;", "create", "(Landroid/content/Context;I)Lcom/dramawave/shared/player/core/DisplayView;", "DISPLAY_VIEW_TYPE_NONE", "I", "DISPLAY_VIEW_TYPE_TEXTURE_VIEW", "DISPLAY_VIEW_TYPE_SURFACE_VIEW", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DisplayView create(@NotNull Context context, int displayType) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (displayType == 1) {
                return new C15869a(context);
            }
            return new TextureDisplayView(context);
        }
    }

    /* compiled from: DisplayView.kt */
    @SourceDebugExtension({"SMAP\nDisplayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,306:1\n45#2,11:307\n45#2,11:318\n*S KotlinDebug\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView\n*L\n223#1:307,11\n234#1:318,11\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class TextureDisplayView extends DisplayView {

        /* renamed from: e */
        @NotNull
        private final TextureView f82039e;

        /* renamed from: f */
        @Nullable
        private TextureSurface f82040f;

        /* renamed from: g */
        @Nullable
        private InterfaceC15870b f82041g;

        /* renamed from: h */
        private boolean f82042h;

        /* renamed from: i */
        @NotNull
        private final String f82043i;

        /* compiled from: DisplayView.kt */
        @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001R(\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;", "Landroid/view/Surface;", "Landroid/graphics/SurfaceTexture;", "value", "a", "Landroid/graphics/SurfaceTexture;", "()Landroid/graphics/SurfaceTexture;", "surfaceTexture", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nDisplayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,306:1\n45#2,11:307\n45#2,11:318\n*S KotlinDebug\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface\n*L\n275#1:307,11\n288#1:318,11\n*E\n"})
        /* loaded from: classes3.dex */
        public static final class TextureSurface extends Surface {

            /* renamed from: a, reason: from kotlin metadata */
            @Nullable
            private SurfaceTexture surfaceTexture;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public TextureSurface(@NotNull SurfaceTexture surfaceTexture) {
                super(surfaceTexture);
                Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
                this.surfaceTexture = surfaceTexture;
            }

            @Nullable
            /* renamed from: a, reason: from getter */
            public final SurfaceTexture getSurfaceTexture() {
                return this.surfaceTexture;
            }

            /* renamed from: b */
            public final void m33406b() {
                if (this.surfaceTexture != null) {
                    C8120I.f42745a.getClass();
                    super.release();
                    SurfaceTexture surfaceTexture = this.surfaceTexture;
                    Intrinsics.checkNotNull(surfaceTexture);
                    surfaceTexture.release();
                    this.surfaceTexture = null;
                }
            }

            @Override // android.view.Surface
            @SuppressLint({"Recycle"})
            public final void release() {
                if (this.surfaceTexture != null) {
                    C8120I.f42745a.getClass();
                    super.release();
                    this.surfaceTexture = null;
                }
            }

            @Override // android.view.Surface
            public final boolean isValid() {
                if (super.isValid() && this.surfaceTexture != null) {
                    return true;
                }
                return false;
            }
        }

        /* compiled from: DisplayView.kt */
        @SourceDebugExtension({"SMAP\nDisplayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n16#2,4:307\n45#2,11:312\n45#2,11:323\n45#2,11:334\n1#3:311\n*S KotlinDebug\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$1\n*L\n144#1:307,4\n148#1:312,11\n159#1:323,11\n181#1:334,11\n*E\n"})
        /* renamed from: com.dramawave.shared.player.core.DisplayView$TextureDisplayView$a */
        /* loaded from: classes3.dex */
        public static final class TextureViewSurfaceTextureListenerC15868a implements TextureView.SurfaceTextureListener {
            /* JADX WARN: Removed duplicated region for block: B:13:0x0073  */
            /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
            @Override // android.view.TextureView.SurfaceTextureListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onSurfaceTextureAvailable(android.graphics.SurfaceTexture r3, int r4, int r5) {
                /*
                    r2 = this;
                    java.lang.String r0 = "surfaceTexture"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                    com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r1 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33401j(r1)
                    r0.getClass()
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    boolean r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33399h(r0)
                    if (r0 == 0) goto L51
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView$TextureSurface r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33403l(r0)
                    if (r0 == 0) goto L51
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView$TextureSurface r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33403l(r0)
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    boolean r0 = r0.isValid()
                    if (r0 == 0) goto L51
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r3 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView$TextureSurface r3 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33403l(r3)
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
                    android.graphics.SurfaceTexture r3 = r3.getSurfaceTexture()
                    if (r3 == 0) goto L46
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    android.view.TextureView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33402k(r0)
                    r0.setSurfaceTexture(r3)
                L46:
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r3 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33401j(r3)
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r3 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33403l(r3)
                    goto L6b
                L51:
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView$TextureSurface r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33403l(r0)
                    if (r0 == 0) goto L5c
                    r0.m33406b()
                L5c:
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView$TextureSurface r1 = new com.dramawave.shared.player.core.DisplayView$TextureDisplayView$TextureSurface
                    r1.<init>(r3)
                    com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33404m(r0, r1)
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r3 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33401j(r3)
                L6b:
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r3 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView$b r3 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33400i(r3)
                    if (r3 == 0) goto L7f
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.this
                    com.dramawave.shared.player.core.DisplayView$TextureDisplayView$TextureSurface r0 = com.dramawave.shared.player.core.DisplayView.TextureDisplayView.m33403l(r0)
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    r3.onSurfaceAvailable(r0, r4, r5)
                L7f:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.core.DisplayView.TextureDisplayView.TextureViewSurfaceTextureListenerC15868a.onSurfaceTextureAvailable(android.graphics.SurfaceTexture, int, int):void");
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
                C8120I c8120i = C8120I.f42745a;
                TextureDisplayView.this.f82043i;
                TextureDisplayView textureDisplayView = TextureDisplayView.this;
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    boolean unused = textureDisplayView.f82042h;
                }
                if (!TextureDisplayView.this.f82042h) {
                    TextureSurface textureSurface = TextureDisplayView.this.f82040f;
                    if (textureSurface != null) {
                        InterfaceC15870b interfaceC15870b = TextureDisplayView.this.f82041g;
                        if (interfaceC15870b != null) {
                            interfaceC15870b.onSurfaceDestroy(textureSurface);
                        }
                        textureSurface.m33406b();
                    }
                    TextureDisplayView.this.f82040f = null;
                    return true;
                }
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
                InterfaceC15870b interfaceC15870b;
                Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
                if (TextureDisplayView.this.f82040f != null && (interfaceC15870b = TextureDisplayView.this.f82041g) != null) {
                    TextureSurface textureSurface = TextureDisplayView.this.f82040f;
                    Intrinsics.checkNotNull(textureSurface);
                    interfaceC15870b.onSurfaceSizeChanged(textureSurface, i10, i11);
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
                InterfaceC15870b interfaceC15870b;
                Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
                TextureSurface textureSurface = TextureDisplayView.this.f82040f;
                if (textureSurface != null && (interfaceC15870b = TextureDisplayView.this.f82041g) != null) {
                    interfaceC15870b.onSurfaceUpdated(textureSurface);
                }
            }

            public TextureViewSurfaceTextureListenerC15868a() {
            }
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: c */
        public final int mo33394c() {
            return 0;
        }

        public TextureDisplayView(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            TextureView textureView = new TextureView(context);
            this.f82039e = textureView;
            this.f82043i = "TextureDisplayView";
            textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC15868a());
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        @NotNull
        /* renamed from: a */
        public final View mo33392a() {
            return this.f82039e;
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        @Nullable
        /* renamed from: b */
        public final Surface mo33393b() {
            return this.f82040f;
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: d */
        public final boolean mo33395d() {
            return this.f82042h;
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: e */
        public final void mo33396e(boolean z10) {
            this.f82042h = z10;
            if (!z10 && !this.f82039e.isAttachedToWindow() && this.f82040f != null) {
                C8120I.f42745a.getClass();
                InterfaceC15870b interfaceC15870b = this.f82041g;
                if (interfaceC15870b != null) {
                    TextureSurface textureSurface = this.f82040f;
                    Intrinsics.checkNotNull(textureSurface);
                    interfaceC15870b.onSurfaceDestroy(textureSurface);
                }
                TextureSurface textureSurface2 = this.f82040f;
                Intrinsics.checkNotNull(textureSurface2);
                textureSurface2.m33406b();
                this.f82040f = null;
                return;
            }
            C8120I.f42745a.getClass();
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: f */
        public final void mo33397f(@Nullable InterfaceC15870b interfaceC15870b) {
            this.f82041g = interfaceC15870b;
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: g */
        public final void mo33398g(int i10, int i11) {
            SurfaceTexture surfaceTexture = this.f82039e.getSurfaceTexture();
            if (surfaceTexture != null) {
                surfaceTexture.setDefaultBufferSize(i10, i11);
            }
        }
    }

    /* compiled from: DisplayView.kt */
    /* renamed from: com.dramawave.shared.player.core.DisplayView$a */
    /* loaded from: classes3.dex */
    public static final class C15869a extends DisplayView {

        /* renamed from: e */
        @NotNull
        private final SurfaceView f82046e;

        /* renamed from: f */
        @Nullable
        private InterfaceC15870b f82047f;

        /* compiled from: DisplayView.kt */
        /* renamed from: com.dramawave.shared.player.core.DisplayView$a$a */
        /* loaded from: classes3.dex */
        public static final class a implements SurfaceHolder.Callback {
            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceChanged(SurfaceHolder holder, int i10, int i11, int i12) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                InterfaceC15870b interfaceC15870b = C15869a.this.f82047f;
                if (interfaceC15870b != null) {
                    Surface surface = holder.getSurface();
                    Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
                    interfaceC15870b.onSurfaceSizeChanged(surface, i11, i12);
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceCreated(SurfaceHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                InterfaceC15870b interfaceC15870b = C15869a.this.f82047f;
                if (interfaceC15870b != null) {
                    Surface surface = holder.getSurface();
                    Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
                    interfaceC15870b.onSurfaceAvailable(surface, C15869a.this.f82046e.getWidth(), C15869a.this.f82046e.getHeight());
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceDestroyed(SurfaceHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                InterfaceC15870b interfaceC15870b = C15869a.this.f82047f;
                if (interfaceC15870b != null) {
                    Surface surface = holder.getSurface();
                    Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
                    interfaceC15870b.onSurfaceDestroy(surface);
                }
            }

            public a() {
            }
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: c */
        public final int mo33394c() {
            return 1;
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: d */
        public final boolean mo33395d() {
            return false;
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: e */
        public final void mo33396e(boolean z10) {
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: g */
        public final void mo33398g(int i10, int i11) {
        }

        public C15869a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SurfaceView surfaceView = new SurfaceView(context);
            this.f82046e = surfaceView;
            surfaceView.getHolder().addCallback(new a());
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        @NotNull
        /* renamed from: a */
        public final View mo33392a() {
            return this.f82046e;
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        @Nullable
        /* renamed from: b */
        public final Surface mo33393b() {
            return this.f82046e.getHolder().getSurface();
        }

        @Override // com.dramawave.shared.player.core.DisplayView
        /* renamed from: f */
        public final void mo33397f(@Nullable InterfaceC15870b interfaceC15870b) {
            this.f82047f = interfaceC15870b;
        }
    }

    /* compiled from: DisplayView.kt */
    /* renamed from: com.dramawave.shared.player.core.DisplayView$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC15870b {
        void onSurfaceAvailable(@NotNull Surface surface, int i10, int i11);

        void onSurfaceDestroy(@NotNull Surface surface);

        void onSurfaceSizeChanged(@NotNull Surface surface, int i10, int i11);

        void onSurfaceUpdated(@NotNull Surface surface);
    }

    @NotNull
    /* renamed from: a */
    public abstract View mo33392a();

    @Nullable
    /* renamed from: b */
    public abstract Surface mo33393b();

    /* renamed from: c */
    public abstract int mo33394c();

    /* renamed from: d */
    public abstract boolean mo33395d();

    /* renamed from: e */
    public abstract void mo33396e(boolean z10);

    /* renamed from: f */
    public abstract void mo33397f(@Nullable InterfaceC15870b interfaceC15870b);

    /* renamed from: g */
    public abstract void mo33398g(int i10, int i11);
}
