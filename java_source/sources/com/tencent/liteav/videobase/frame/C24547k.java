package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.utils.ConsumerChainTimestamp;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;

/* renamed from: com.tencent.liteav.videobase.frame.k */
/* loaded from: classes2.dex */
public final class C24547k extends AbstractC24544h<b> {

    /* renamed from: com.tencent.liteav.videobase.frame.k$a */
    /* loaded from: classes2.dex */
    public static class a extends PixelFrame {

        /* renamed from: b */
        private static final InterfaceC24543g<a> f113173b = C24548l.m47149a();

        /* renamed from: a */
        private final b f113174a;

        public /* synthetic */ a(b bVar, Object obj, byte b10) {
            this(bVar, obj);
        }

        private a(b bVar, Object obj) {
            super(f113173b);
            bVar.retain();
            this.mWidth = bVar.f113177c;
            this.mHeight = bVar.f113178d;
            this.f113174a = bVar;
            this.mTextureId = bVar.f113175a;
            this.mGLContext = obj;
            int i10 = bVar.f113176b;
            if (i10 == 3553) {
                this.mPixelBufferType = GLConstants.EnumC24520a.TEXTURE_2D;
            } else if (i10 == 36197) {
                this.mPixelBufferType = GLConstants.EnumC24520a.TEXTURE_OES;
            }
            this.mPixelFormatType = GLConstants.PixelFormatType.RGBA;
        }

        @Override // com.tencent.liteav.videobase.frame.PixelFrame
        public final void setTextureId(int i10) {
            throw new UnsupportedOperationException("Object is allocated by pool, can't change its Buffer");
        }
    }

    /* renamed from: com.tencent.liteav.videobase.frame.k$b */
    /* loaded from: classes2.dex */
    public static class b extends AbstractC24540d {

        /* renamed from: a */
        public int f113175a;

        /* renamed from: b */
        public int f113176b;

        /* renamed from: c */
        public int f113177c;

        /* renamed from: d */
        public int f113178d;

        /* renamed from: e */
        private FrameMetaData f113179e;

        /* renamed from: f */
        private ProducerChainTimestamp f113180f;

        /* renamed from: g */
        private ConsumerChainTimestamp f113181g;

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: a */
        public final int mo47122a() {
            return this.f113175a;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: e */
        public final void mo47127e() {
            this.f113175a = -1;
            this.f113176b = 3553;
            this.f113177c = 0;
            this.f113178d = 0;
            this.f113179e = null;
            this.f113181g = null;
            this.f113180f = null;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: a */
        public final PixelFrame mo47123a(Object obj) {
            a aVar = new a(this, obj, (byte) 0);
            aVar.retain();
            return aVar;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: b */
        public final int mo47124b() {
            return this.f113177c;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: c */
        public final int mo47125c() {
            return this.f113178d;
        }

        @Override // com.tencent.liteav.videobase.frame.AbstractC24540d
        /* renamed from: d */
        public final FrameMetaData mo47126d() {
            return this.f113179e;
        }

        public b(InterfaceC24543g<? extends AbstractC24540d> interfaceC24543g) {
            super(interfaceC24543g);
            this.f113175a = -1;
            this.f113176b = 3553;
            this.f113177c = 0;
            this.f113178d = 0;
        }
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24544h
    /* renamed from: a */
    public final /* synthetic */ b mo47132a(InterfaceC24543g<b> interfaceC24543g) {
        return new b(interfaceC24543g);
    }
}
