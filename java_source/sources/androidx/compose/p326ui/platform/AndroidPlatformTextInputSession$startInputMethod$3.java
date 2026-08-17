package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.node.WeakReference;
import androidx.compose.p326ui.text.input.NullableInputConnectionWrapper;
import androidx.compose.p326ui.text.input.PlatformTextInputService;
import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.p326ui.text.input.TextInputSession;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidPlatformTextInputSession.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "methodSession", "Landroidx/compose/ui/platform/InputMethodSession;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3", m256f = "AndroidPlatformTextInputSession.android.kt", m257l = {184}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,183:1\n314#2,11:184\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3\n*L\n80#1:184,11\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidPlatformTextInputSession$startInputMethod$3 extends AbstractC0273j implements Function2<InputMethodSession, InterfaceC27211e<?>, Object> {

    /* renamed from: a */
    public int f22282a;

    /* renamed from: b */
    public /* synthetic */ Object f22283b;

    /* renamed from: c */
    public final /* synthetic */ AndroidPlatformTextInputSession f22284c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidPlatformTextInputSession$startInputMethod$3(AndroidPlatformTextInputSession androidPlatformTextInputSession, InterfaceC27211e<? super AndroidPlatformTextInputSession$startInputMethod$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22284c = androidPlatformTextInputSession;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        AndroidPlatformTextInputSession$startInputMethod$3 androidPlatformTextInputSession$startInputMethod$3 = new AndroidPlatformTextInputSession$startInputMethod$3(this.f22284c, interfaceC27211e);
        androidPlatformTextInputSession$startInputMethod$3.f22283b = obj;
        return androidPlatformTextInputSession$startInputMethod$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InputMethodSession inputMethodSession, InterfaceC27211e<?> interfaceC27211e) {
        ((AndroidPlatformTextInputSession$startInputMethod$3) create(inputMethodSession, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22282a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            final InputMethodSession inputMethodSession = (InputMethodSession) this.f22283b;
            this.f22283b = inputMethodSession;
            final AndroidPlatformTextInputSession androidPlatformTextInputSession = this.f22284c;
            this.f22282a = 1;
            C1485m c1485m = new C1485m(1, C0231f.m224b(this));
            c1485m.m2229q();
            TextInputService textInputService = androidPlatformTextInputSession.f22273b;
            PlatformTextInputService platformTextInputService = textInputService.f23552a;
            platformTextInputService.mo5600a();
            textInputService.f23553b.set(new TextInputSession(textInputService, platformTextInputService));
            c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3$1$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    InputMethodSession inputMethodSession2 = InputMethodSession.this;
                    synchronized (inputMethodSession2.f22463c) {
                        try {
                            inputMethodSession2.f22465e = true;
                            MutableVector<WeakReference<NullableInputConnectionWrapper>> mutableVector = inputMethodSession2.f22464d;
                            WeakReference<NullableInputConnectionWrapper>[] weakReferenceArr = mutableVector.f19215a;
                            int i11 = mutableVector.f19217c;
                            for (int i12 = 0; i12 < i11; i12++) {
                                NullableInputConnectionWrapper nullableInputConnectionWrapper = weakReferenceArr[i12].get();
                                if (nullableInputConnectionWrapper != null) {
                                    nullableInputConnectionWrapper.mo8765a();
                                }
                            }
                            inputMethodSession2.f22464d.m6697g();
                            Unit unit = Unit.f119604a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    TextInputService textInputService2 = androidPlatformTextInputSession.f22273b;
                    textInputService2.f23553b.set(null);
                    textInputService2.f23552a.mo5601b();
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            });
            Object m2228p = c1485m.m2228p();
            if (m2228p == enumC0226a) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (m2228p == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}
