package androidx.compose.p326ui.platform;

import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3", m256f = "PlatformTextInputModifierNode.kt", m257l = {237}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3 */
/* loaded from: classes9.dex */
public final class C3686x61f42b4f extends AbstractC0273j implements Function2<Unit, InterfaceC27211e<?>, Object> {

    /* renamed from: a */
    public int f22347a;

    /* renamed from: b */
    public final /* synthetic */ ChainedPlatformTextInputInterceptor f22348b;

    /* renamed from: c */
    public final /* synthetic */ PlatformTextInputMethodRequest f22349c;

    /* renamed from: d */
    public final /* synthetic */ PlatformTextInputSessionScope f22350d;

    /* compiled from: PlatformTextInputModifierNode.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "interceptor", "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2", m256f = "PlatformTextInputModifierNode.kt", m257l = {238}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2, reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass2 extends AbstractC0273j implements Function2<PlatformTextInputInterceptor, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f22352a;

        /* renamed from: b */
        public /* synthetic */ Object f22353b;

        /* renamed from: c */
        public final /* synthetic */ PlatformTextInputMethodRequest f22354c;

        /* renamed from: d */
        public final /* synthetic */ PlatformTextInputSessionScope f22355d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PlatformTextInputMethodRequest platformTextInputMethodRequest, PlatformTextInputSessionScope platformTextInputSessionScope, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f22354c = platformTextInputMethodRequest;
            this.f22355d = platformTextInputSessionScope;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.f22354c, this.f22355d, interfaceC27211e);
            anonymousClass2.f22353b = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PlatformTextInputInterceptor platformTextInputInterceptor, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((AnonymousClass2) create(platformTextInputInterceptor, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f22352a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                PlatformTextInputInterceptor platformTextInputInterceptor = (PlatformTextInputInterceptor) this.f22353b;
                this.f22352a = 1;
                if (platformTextInputInterceptor.m8377a() == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3686x61f42b4f(ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor, PlatformTextInputMethodRequest platformTextInputMethodRequest, PlatformTextInputSessionScope platformTextInputSessionScope, InterfaceC27211e<? super C3686x61f42b4f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22348b = chainedPlatformTextInputInterceptor;
        this.f22349c = platformTextInputMethodRequest;
        this.f22350d = platformTextInputSessionScope;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C3686x61f42b4f(this.f22348b, this.f22349c, this.f22350d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, InterfaceC27211e<?> interfaceC27211e) {
        ((C3686x61f42b4f) create(unit, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22347a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            final ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor = this.f22348b;
            C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<PlatformTextInputInterceptor>() { // from class: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final PlatformTextInputInterceptor invoke() {
                    ChainedPlatformTextInputInterceptor.this.getClass();
                    throw null;
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.f22349c, this.f22350d, null);
            this.f22347a = 1;
            if (C27666h.m52432g(m6653m, anonymousClass2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new IllegalStateException("Interceptors flow should never terminate.");
    }
}
