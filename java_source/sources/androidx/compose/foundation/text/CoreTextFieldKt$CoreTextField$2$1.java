package androidx.compose.foundation.text;

import androidx.compose.foundation.text.TextFieldDelegate;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CoreTextField.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1", m256f = "CoreTextField.kt", m257l = {347}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class CoreTextFieldKt$CoreTextField$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12950a;

    /* renamed from: b */
    public final /* synthetic */ LegacyTextFieldState f12951b;

    /* renamed from: c */
    public final /* synthetic */ MutableState f12952c;

    /* renamed from: d */
    public final /* synthetic */ TextInputService f12953d;

    /* renamed from: e */
    public final /* synthetic */ TextFieldSelectionManager f12954e;

    /* renamed from: f */
    public final /* synthetic */ ImeOptions f12955f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$CoreTextField$2$1(LegacyTextFieldState legacyTextFieldState, MutableState mutableState, TextInputService textInputService, TextFieldSelectionManager textFieldSelectionManager, ImeOptions imeOptions, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12951b = legacyTextFieldState;
        this.f12952c = mutableState;
        this.f12953d = textInputService;
        this.f12954e = textFieldSelectionManager;
        this.f12955f = imeOptions;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new CoreTextFieldKt$CoreTextField$2$1(this.f12951b, this.f12952c, this.f12953d, this.f12954e, this.f12955f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CoreTextFieldKt$CoreTextField$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f12950a;
        final LegacyTextFieldState legacyTextFieldState = this.f12951b;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                final MutableState mutableState = this.f12952c;
                C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Boolean>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1.1
                    {
                        super(0);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        Boolean bool = (Boolean) MutableState.this.getF23441a();
                        bool.booleanValue();
                        return bool;
                    }
                });
                final TextInputService textInputService = this.f12953d;
                final TextFieldSelectionManager textFieldSelectionManager = this.f12954e;
                final ImeOptions imeOptions = this.f12955f;
                InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1.2
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                        boolean booleanValue = ((Boolean) obj2).booleanValue();
                        LegacyTextFieldState legacyTextFieldState2 = LegacyTextFieldState.this;
                        if (booleanValue && legacyTextFieldState2.m5541b()) {
                            TextFieldSelectionManager textFieldSelectionManager2 = textFieldSelectionManager;
                            TextFieldValue m5975m = textFieldSelectionManager2.m5975m();
                            OffsetMapping offsetMapping = textFieldSelectionManager2.f14578b;
                            TextFieldDelegate.Companion companion = TextFieldDelegate.f13317a;
                            Function1<TextFieldValue, Unit> function1 = legacyTextFieldState2.f13217v;
                            Function1<ImeAction, Unit> function12 = legacyTextFieldState2.f13218w;
                            legacyTextFieldState2.f13200e = companion.onFocus$foundation_release(textInputService, m5975m, legacyTextFieldState2.f13199d, imeOptions, function1, function12);
                            CoreTextFieldKt.m5531f(legacyTextFieldState2, m5975m, offsetMapping);
                        } else {
                            CoreTextFieldKt.m5530e(legacyTextFieldState2);
                        }
                        return Unit.f119604a;
                    }
                };
                this.f12950a = 1;
                if (m6653m.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            CoreTextFieldKt.m5530e(legacyTextFieldState);
            return Unit.f119604a;
        } catch (Throwable th) {
            CoreTextFieldKt.m5530e(legacyTextFieldState);
            throw th;
        }
    }
}
