package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.p326ui.platform.PlatformTextInputMethodRequest;
import androidx.compose.p326ui.platform.PlatformTextInputSession;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;
import p249U8.C1822v0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidTextInputSession.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/Void;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3", m256f = "AndroidTextInputSession.android.kt", m257l = {124}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"})
/* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3 */
/* loaded from: classes3.dex */
public final class C3097x52e23850 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<?>, Object> {

    /* renamed from: a */
    public int f13553a;

    /* renamed from: b */
    public /* synthetic */ Object f13554b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC27669i0<Unit> f13555c;

    /* renamed from: d */
    public final /* synthetic */ TransformedTextFieldState f13556d;

    /* renamed from: e */
    public final /* synthetic */ TextLayoutState f13557e;

    /* renamed from: f */
    public final /* synthetic */ ComposeInputMethodManager f13558f;

    /* renamed from: g */
    public final /* synthetic */ PlatformTextInputSession f13559g;

    /* renamed from: h */
    public final /* synthetic */ ImeOptions f13560h;

    /* renamed from: i */
    public final /* synthetic */ ReceiveContentConfiguration f13561i;

    /* renamed from: j */
    public final /* synthetic */ Function1<ImeAction, Unit> f13562j;

    /* renamed from: k */
    public final /* synthetic */ Function0<Unit> f13563k;

    /* renamed from: l */
    public final /* synthetic */ ViewConfiguration f13564l;

    /* compiled from: AndroidTextInputSession.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1", m256f = "AndroidTextInputSession.android.kt", m257l = {86}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1, reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f13565a;

        /* renamed from: b */
        public final /* synthetic */ TransformedTextFieldState f13566b;

        /* renamed from: c */
        public final /* synthetic */ ComposeInputMethodManager f13567c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TransformedTextFieldState transformedTextFieldState, ComposeInputMethodManager composeInputMethodManager, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13566b = transformedTextFieldState;
            this.f13567c = composeInputMethodManager;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AnonymousClass1(this.f13566b, this.f13567c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f13565a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                throw new RuntimeException();
            }
            C27136b.m51416b(obj);
            C1822v0 c1822v0 = new C1822v0(this.f13567c);
            this.f13565a = 1;
            this.f13566b.m5730a(c1822v0, this);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3097x52e23850(InterfaceC27669i0<Unit> interfaceC27669i0, TransformedTextFieldState transformedTextFieldState, TextLayoutState textLayoutState, ComposeInputMethodManager composeInputMethodManager, PlatformTextInputSession platformTextInputSession, ImeOptions imeOptions, ReceiveContentConfiguration receiveContentConfiguration, Function1<? super ImeAction, Unit> function1, Function0<Unit> function0, ViewConfiguration viewConfiguration, InterfaceC27211e<? super C3097x52e23850> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13555c = interfaceC27669i0;
        this.f13556d = transformedTextFieldState;
        this.f13557e = textLayoutState;
        this.f13558f = composeInputMethodManager;
        this.f13559g = platformTextInputSession;
        this.f13560h = imeOptions;
        this.f13561i = receiveContentConfiguration;
        this.f13562j = function1;
        this.f13563k = function0;
        this.f13564l = viewConfiguration;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C3097x52e23850 c3097x52e23850 = new C3097x52e23850(this.f13555c, this.f13556d, this.f13557e, this.f13558f, this.f13559g, this.f13560h, this.f13561i, this.f13562j, this.f13563k, this.f13564l, interfaceC27211e);
        c3097x52e23850.f13554b = obj;
        return c3097x52e23850;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<?> interfaceC27211e) {
        ((C3097x52e23850) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13553a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            throw new RuntimeException();
        }
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f13554b;
        EnumC1427N enumC1427N = EnumC1427N.f3904d;
        TransformedTextFieldState transformedTextFieldState = this.f13556d;
        ComposeInputMethodManager composeInputMethodManager = this.f13558f;
        C1473h.m2196c(interfaceC1423L, null, enumC1427N, new AnonymousClass1(transformedTextFieldState, composeInputMethodManager, null), 1);
        InterfaceC27669i0<Unit> interfaceC27669i0 = this.f13555c;
        if (interfaceC27669i0 != null) {
            C1473h.m2196c(interfaceC1423L, null, null, new C3098x2b7eadeb(interfaceC27669i0, composeInputMethodManager, null), 3);
        }
        final CursorAnchorInfoController cursorAnchorInfoController = new CursorAnchorInfoController(transformedTextFieldState, this.f13557e, composeInputMethodManager, interfaceC1423L);
        final Function1<ImeAction, Unit> function1 = this.f13562j;
        final Function0<Unit> function0 = this.f13563k;
        final ViewConfiguration viewConfiguration = this.f13564l;
        final TransformedTextFieldState transformedTextFieldState2 = this.f13556d;
        final ImeOptions imeOptions = this.f13560h;
        final ReceiveContentConfiguration receiveContentConfiguration = this.f13561i;
        final ComposeInputMethodManager composeInputMethodManager2 = this.f13558f;
        final TextLayoutState textLayoutState = this.f13557e;
        PlatformTextInputMethodRequest platformTextInputMethodRequest = new PlatformTextInputMethodRequest(imeOptions, receiveContentConfiguration, composeInputMethodManager2, function1, cursorAnchorInfoController, textLayoutState, function0, viewConfiguration) { // from class: androidx.compose.foundation.text.input.internal.a

            /* renamed from: b */
            public final /* synthetic */ ComposeInputMethodManager f13930b;

            /* renamed from: c */
            public final /* synthetic */ Function1 f13931c;

            /* renamed from: d */
            public final /* synthetic */ Function0 f13932d;

            /* renamed from: e */
            public final /* synthetic */ ViewConfiguration f13933e;

            @Override // androidx.compose.p326ui.platform.PlatformTextInputMethodRequest
            /* renamed from: a */
            public final InputConnection mo5678a(EditorInfo editorInfo) {
                final TransformedTextFieldState transformedTextFieldState3 = TransformedTextFieldState.this;
                new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        TransformedTextFieldState.this.getClass();
                        throw null;
                    }
                };
                new DefaultImeEditCommandScope(transformedTextFieldState3);
                transformedTextFieldState3.getClass();
                throw null;
            }

            {
                this.f13930b = composeInputMethodManager2;
                this.f13931c = function1;
                this.f13932d = function0;
                this.f13933e = viewConfiguration;
            }
        };
        this.f13553a = 1;
        this.f13559g.mo8306a(platformTextInputMethodRequest, this);
        return enumC0226a;
    }
}
