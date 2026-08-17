package androidx.window.layout;

import android.app.Activity;
import androidx.core.util.Consumer;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;

/* compiled from: WindowInfoTrackerImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LUa/q;", "Landroidx/window/layout/WindowLayoutInfo;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2", m256f = "WindowInfoTrackerImpl.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class WindowInfoTrackerImpl$windowLayoutInfo$2 extends AbstractC0273j implements Function2<InterfaceC1937q<? super WindowLayoutInfo>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f31971a;

    /* renamed from: b */
    public /* synthetic */ Object f31972b;

    /* renamed from: c */
    public final /* synthetic */ WindowInfoTrackerImpl f31973c;

    /* renamed from: d */
    public final /* synthetic */ Activity f31974d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInfoTrackerImpl$windowLayoutInfo$2(WindowInfoTrackerImpl windowInfoTrackerImpl, Activity activity, InterfaceC27211e<? super WindowInfoTrackerImpl$windowLayoutInfo$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f31973c = windowInfoTrackerImpl;
        this.f31974d = activity;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        WindowInfoTrackerImpl$windowLayoutInfo$2 windowInfoTrackerImpl$windowLayoutInfo$2 = new WindowInfoTrackerImpl$windowLayoutInfo$2(this.f31973c, this.f31974d, interfaceC27211e);
        windowInfoTrackerImpl$windowLayoutInfo$2.f31972b = obj;
        return windowInfoTrackerImpl$windowLayoutInfo$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super WindowLayoutInfo> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((WindowInfoTrackerImpl$windowLayoutInfo$2) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f31971a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1937q interfaceC1937q = (InterfaceC1937q) this.f31972b;
            Consumer consumer = new Consumer() { // from class: androidx.window.layout.c
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj2) {
                    InterfaceC1937q.this.mo2579h((WindowLayoutInfo) obj2);
                }
            };
            WindowInfoTrackerImpl windowInfoTrackerImpl = this.f31973c;
            windowInfoTrackerImpl.f31970b.mo12941b(this.f31974d, new Object(), consumer);
            C4861d c4861d = new C4861d(0, windowInfoTrackerImpl, consumer);
            this.f31971a = 1;
            if (C1935o.m2591a(interfaceC1937q, c4861d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
