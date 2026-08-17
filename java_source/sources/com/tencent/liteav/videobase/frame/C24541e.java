package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.frame.AbstractC24537a;
import com.tencent.liteav.videobase.utils.ConsumerChainTimestamp;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.tencent.liteav.videobase.frame.e */
/* loaded from: classes5.dex */
public final class C24541e extends AbstractC24537a<AbstractC24540d> {

    /* renamed from: a */
    private static final AtomicInteger f113141a = new AtomicInteger();

    /* renamed from: com.tencent.liteav.videobase.frame.e$a */
    /* loaded from: classes5.dex */
    public static class a extends AbstractC24540d {

        /* renamed from: a */
        int f113142a;

        /* renamed from: b */
        final int f113143b;

        /* renamed from: c */
        final int f113144c;

        /* renamed from: d */
        private FrameMetaData f113145d;

        /* renamed from: e */
        private ProducerChainTimestamp f113146e;

        /* renamed from: f */
        private ConsumerChainTimestamp f113147f;

        public /* synthetic */ a(InterfaceC24543g interfaceC24543g, int i10, int i11, byte b10) {
            this(interfaceC24543g, i10, i11);
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: a */
        public final int mo47122a() {
            return this.f113142a;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: e */
        public final void mo47127e() {
            this.f113145d = null;
            this.f113146e = null;
            this.f113147f = null;
        }

        private a(InterfaceC24543g<AbstractC24540d> interfaceC24543g, int i10, int i11) {
            super(interfaceC24543g);
            this.f113142a = -1;
            this.f113143b = i10;
            this.f113144c = i11;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: a */
        public final PixelFrame mo47123a(Object obj) {
            b bVar = new b(this, obj, (byte) 0);
            bVar.retain();
            return bVar;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: b */
        public final int mo47124b() {
            return this.f113143b;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: c */
        public final int mo47125c() {
            return this.f113144c;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: d */
        public final FrameMetaData mo47126d() {
            return this.f113145d;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24546j
        public final void release() {
            super.release();
        }
    }

    /* renamed from: com.tencent.liteav.videobase.frame.e$b */
    /* loaded from: classes5.dex */
    public static class b extends PixelFrame {

        /* renamed from: b */
        private static final InterfaceC24543g<b> f113148b = C24542f.m47130a();

        /* renamed from: a */
        private final AbstractC24540d f113149a;

        public /* synthetic */ b(AbstractC24540d abstractC24540d, Object obj, byte b10) {
            this(abstractC24540d, obj);
        }

        private b(AbstractC24540d abstractC24540d, Object obj) {
            super(f113148b);
            abstractC24540d.retain();
            this.mWidth = abstractC24540d.mo47124b();
            this.mHeight = abstractC24540d.mo47125c();
            this.f113149a = abstractC24540d;
            this.mTextureId = abstractC24540d.mo47122a();
            this.mGLContext = obj;
            this.mPixelBufferType = GLConstants.EnumC24520a.TEXTURE_2D;
            this.mPixelFormatType = GLConstants.PixelFormatType.RGBA;
            this.mMetaData = abstractC24540d.mo47126d();
        }

        @Override // com.tencent.liteav.videobase.frame.PixelFrame
        public final void setTextureId(int i10) {
            throw new UnsupportedOperationException("Object is allocated by pool, can't change its Buffer");
        }
    }

    /* renamed from: com.tencent.liteav.videobase.frame.e$c */
    /* loaded from: classes5.dex */
    public static class c implements AbstractC24537a.a {

        /* renamed from: a */
        final int f113150a;

        /* renamed from: b */
        final int f113151b;

        public final int hashCode() {
            return (this.f113150a * 37213) + this.f113151b;
        }

        public c(int i10, int i11) {
            this.f113150a = i10;
            this.f113151b = i11;
        }

        public final boolean equals(Object obj) {
            if (obj.getClass() != c.class) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f113150a != cVar.f113150a || this.f113151b != cVar.f113151b) {
                return false;
            }
            return true;
        }
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24537a
    /* renamed from: a */
    public final /* synthetic */ void mo47113a(AbstractC24540d abstractC24540d) {
        a aVar = (a) abstractC24540d;
        OpenGlUtils.deleteTexture(aVar.f113142a);
        aVar.f113142a = -1;
        f113141a.getAndDecrement();
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24537a
    /* renamed from: b */
    public final /* synthetic */ AbstractC24537a.a mo47114b(AbstractC24540d abstractC24540d) {
        AbstractC24540d abstractC24540d2 = abstractC24540d;
        return new c(abstractC24540d2.mo47124b(), abstractC24540d2.mo47125c());
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24537a
    /* renamed from: b */
    public final void mo47115b() {
        super.mo47115b();
    }

    /* renamed from: a */
    public final AbstractC24540d m47128a(int i10, int i11) {
        AbstractC24540d m47110a = m47110a(new c(i10, i11));
        m47110a.mo47127e();
        return m47110a;
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24537a
    /* renamed from: a */
    public final void mo47112a() {
        super.mo47112a();
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24537a
    /* renamed from: a */
    public final /* synthetic */ AbstractC24540d mo47111a(InterfaceC24543g<AbstractC24540d> interfaceC24543g, AbstractC24537a.a aVar) {
        c cVar = (c) aVar;
        a aVar2 = new a(interfaceC24543g, cVar.f113150a, cVar.f113151b, (byte) 0);
        aVar2.f113142a = OpenGlUtils.createTexture(aVar2.f113143b, aVar2.f113144c, 6408, 6408);
        f113141a.incrementAndGet();
        return aVar2;
    }
}
