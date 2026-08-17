package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.text.handwriting.StylusHandwriting_androidKt;
import androidx.compose.p326ui.platform.PlatformTextInputSession;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/PlatformTextInputSession;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2", m256f = "LegacyPlatformTextInputServiceAdapter.android.kt", m257l = {125}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AndroidLegacyPlatformTextInputServiceAdapter$startInput$2 extends AbstractC0273j implements Function2<PlatformTextInputSession, InterfaceC27211e<?>, Object> {

    /* renamed from: a */
    public int f13532a;

    /* renamed from: b */
    public /* synthetic */ Object f13533b;

    /* renamed from: c */
    public final /* synthetic */ Function1<LegacyTextInputMethodRequest, Unit> f13534c;

    /* renamed from: d */
    public final /* synthetic */ AndroidLegacyPlatformTextInputServiceAdapter f13535d;

    /* renamed from: e */
    public final /* synthetic */ LegacyAdaptingPlatformTextInputModifierNode f13536e;

    /* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/Void;"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1", m256f = "LegacyPlatformTextInputServiceAdapter.android.kt", m257l = {149}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1 */
    /* loaded from: classes4.dex */
    public static final class C30931 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<?>, Object> {

        /* renamed from: a */
        public int f13537a;

        /* renamed from: b */
        public /* synthetic */ Object f13538b;

        /* renamed from: c */
        public final /* synthetic */ PlatformTextInputSession f13539c;

        /* renamed from: d */
        public final /* synthetic */ Function1<LegacyTextInputMethodRequest, Unit> f13540d;

        /* renamed from: e */
        public final /* synthetic */ AndroidLegacyPlatformTextInputServiceAdapter f13541e;

        /* renamed from: f */
        public final /* synthetic */ LegacyAdaptingPlatformTextInputModifierNode f13542f;

        /* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1", m256f = "LegacyPlatformTextInputServiceAdapter.android.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1, reason: invalid class name */
        /* loaded from: classes4.dex */
        public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f13543a;

            /* renamed from: b */
            public final /* synthetic */ AndroidLegacyPlatformTextInputServiceAdapter f13544b;

            /* renamed from: c */
            public final /* synthetic */ InputMethodManagerImpl f13545c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter, InputMethodManagerImpl inputMethodManagerImpl, InterfaceC27211e interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f13544b = androidLegacyPlatformTextInputServiceAdapter;
                this.f13545c = inputMethodManagerImpl;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass1(this.f13544b, this.f13545c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f13543a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C27136b.m51416b(obj);
                        throw new RuntimeException();
                    }
                    C27136b.m51416b(obj);
                } else {
                    C27136b.m51416b(obj);
                    C290091 c290091 = new Function1<Long, Unit>() { // from class: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter.startInput.2.1.1.1
                        @Override // kotlin.jvm.functions.Function1
                        public final /* bridge */ /* synthetic */ Unit invoke(Long l) {
                            l.longValue();
                            return Unit.f119604a;
                        }
                    };
                    this.f13543a = 1;
                    if (MonotonicFrameClockKt.m6500a(getContext()).mo6313n(new MonotonicFrameClockKt$withFrameMillis$2(c290091), this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                InterfaceC27669i0<Unit> m5607k = this.f13544b.m5607k();
                if (m5607k != null) {
                    final InputMethodManagerImpl inputMethodManagerImpl = this.f13545c;
                    InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter.startInput.2.1.1.2
                        @Override // kotlinx.coroutines.flow.InterfaceC27664g
                        public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                            InputMethodManagerImpl inputMethodManagerImpl2 = InputMethodManagerImpl.this;
                            if (Build.VERSION.SDK_INT >= 34) {
                                Api34StartStylusHandwriting api34StartStylusHandwriting = Api34StartStylusHandwriting.f13577a;
                                android.view.inputmethod.InputMethodManager m5662a = inputMethodManagerImpl2.m5662a();
                                api34StartStylusHandwriting.getClass();
                                m5662a.startStylusHandwriting(inputMethodManagerImpl2.f13672a);
                            }
                            return Unit.f119604a;
                        }
                    };
                    this.f13543a = 2;
                    C27681o0.m52447l((C27681o0) m5607k, interfaceC27664g, this);
                    return enumC0226a;
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30931(PlatformTextInputSession platformTextInputSession, Function1 function1, AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter, LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13539c = platformTextInputSession;
            this.f13540d = function1;
            this.f13541e = androidLegacyPlatformTextInputServiceAdapter;
            this.f13542f = legacyAdaptingPlatformTextInputModifierNode;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C30931 c30931 = new C30931(this.f13539c, this.f13540d, this.f13541e, this.f13542f, interfaceC27211e);
            c30931.f13538b = obj;
            return c30931;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<?> interfaceC27211e) {
            ((C30931) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f13537a;
            AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter = this.f13541e;
            try {
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                    throw new RuntimeException();
                }
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f13538b;
                Function1<? super View, ? extends InputMethodManager> function1 = LegacyPlatformTextInputServiceAdapter_androidKt.f13703a;
                PlatformTextInputSession platformTextInputSession = this.f13539c;
                View f22272a = platformTextInputSession.getF22272a();
                ((C3118xe9f87565) function1).getClass();
                InputMethodManagerImpl inputMethodManagerImpl = new InputMethodManagerImpl(f22272a);
                LegacyTextInputMethodRequest legacyTextInputMethodRequest = new LegacyTextInputMethodRequest(platformTextInputSession.getF22272a(), new C3094x8f2ae8f3(this.f13542f), inputMethodManagerImpl);
                if (StylusHandwriting_androidKt.f13495a) {
                    C1473h.m2196c(interfaceC1423L, null, null, new AnonymousClass1(androidLegacyPlatformTextInputServiceAdapter, inputMethodManagerImpl, null), 3);
                }
                Function1<LegacyTextInputMethodRequest, Unit> function12 = this.f13540d;
                if (function12 != null) {
                    ((AndroidLegacyPlatformTextInputServiceAdapter$startInput$1) function12).invoke(legacyTextInputMethodRequest);
                }
                androidLegacyPlatformTextInputServiceAdapter.f13525c = legacyTextInputMethodRequest;
                this.f13537a = 1;
                platformTextInputSession.mo8306a(legacyTextInputMethodRequest, this);
                return enumC0226a;
            } catch (Throwable th) {
                androidLegacyPlatformTextInputServiceAdapter.f13525c = null;
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidLegacyPlatformTextInputServiceAdapter$startInput$2(Function1 function1, AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter, LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13534c = function1;
        this.f13535d = androidLegacyPlatformTextInputServiceAdapter;
        this.f13536e = legacyAdaptingPlatformTextInputModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        AndroidLegacyPlatformTextInputServiceAdapter$startInput$2 androidLegacyPlatformTextInputServiceAdapter$startInput$2 = new AndroidLegacyPlatformTextInputServiceAdapter$startInput$2(this.f13534c, this.f13535d, this.f13536e, interfaceC27211e);
        androidLegacyPlatformTextInputServiceAdapter$startInput$2.f13533b = obj;
        return androidLegacyPlatformTextInputServiceAdapter$startInput$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PlatformTextInputSession platformTextInputSession, InterfaceC27211e<?> interfaceC27211e) {
        ((AndroidLegacyPlatformTextInputServiceAdapter$startInput$2) create(platformTextInputSession, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13532a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C30931 c30931 = new C30931((PlatformTextInputSession) this.f13533b, this.f13534c, this.f13535d, this.f13536e, null);
            this.f13532a = 1;
            if (C1425M.m2146d(c30931, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}
