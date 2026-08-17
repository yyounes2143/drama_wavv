package com.dramawave.core.network.download;

import android.content.Context;
import com.dramawave.core.common.toolkit.C8120I;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.Objects;

/* compiled from: GalleryVideoDownloader.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.network.download.GalleryVideoDownloader$enqueueMp4ToGallery$1", m256f = "GalleryVideoDownloader.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, 66}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGalleryVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$enqueueMp4ToGallery$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,264:1\n34#2,4:265\n*S KotlinDebug\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$enqueueMp4ToGallery$1\n*L\n64#1:265,4\n*E\n"})
/* renamed from: com.dramawave.core.network.download.h */
/* loaded from: classes4.dex */
public final class C8423h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f44177a;

    /* renamed from: b */
    final /* synthetic */ Context f44178b;

    /* renamed from: c */
    final /* synthetic */ String f44179c;

    /* renamed from: d */
    final /* synthetic */ String f44180d;

    /* renamed from: e */
    final /* synthetic */ Function1<InterfaceC8417b, Unit> f44181e;

    /* compiled from: GalleryVideoDownloader.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.network.download.GalleryVideoDownloader$enqueueMp4ToGallery$1$2$1", m256f = "GalleryVideoDownloader.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.network.download.h$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f44182a;

        /* renamed from: b */
        final /* synthetic */ Function1<InterfaceC8417b, Unit> f44183b;

        /* renamed from: c */
        final /* synthetic */ InterfaceC8417b f44184c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super InterfaceC8417b, Unit> function1, InterfaceC8417b interfaceC8417b, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f44183b = function1;
            this.f44184c = interfaceC8417b;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f44183b, this.f44184c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f44182a == 0) {
                C27136b.m51416b(obj);
                this.f44183b.invoke(this.f44184c);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8423h(Context context, String str, String str2, Function1<? super InterfaceC8417b, Unit> function1, InterfaceC27211e<? super C8423h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f44178b = context;
        this.f44179c = str;
        this.f44180d = str2;
        this.f44181e = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8423h(this.f44178b, this.f44179c, this.f44180d, this.f44181e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8423h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f44177a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8421f c8421f = C8421f.f44150a;
            Context context = this.f44178b;
            Intrinsics.checkNotNull(context);
            String str = this.f44179c;
            String str2 = this.f44180d;
            this.f44177a = 1;
            c8421f.getClass();
            C2348b c2348b = C1465e0.f3943a;
            obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C8422g(context, str, str2, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        InterfaceC8417b interfaceC8417b = (InterfaceC8417b) obj;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(interfaceC8417b);
        }
        Function1<InterfaceC8417b, Unit> function1 = this.f44181e;
        if (function1 != null) {
            C2348b c2348b2 = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            a aVar = new a(function1, interfaceC8417b, null);
            this.f44177a = 2;
            if (C1473h.m2198e(mo2350Y, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
