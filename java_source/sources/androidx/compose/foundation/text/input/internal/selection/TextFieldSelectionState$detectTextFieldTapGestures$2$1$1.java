package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1", m256f = "TextFieldSelectionState.kt", m257l = {502, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14065a;

    /* renamed from: b */
    public /* synthetic */ Object f14066b;

    /* renamed from: c */
    public final /* synthetic */ PressGestureScope f14067c;

    /* renamed from: d */
    public final /* synthetic */ TextFieldSelectionState f14068d;

    /* renamed from: e */
    public final /* synthetic */ long f14069e;

    /* renamed from: f */
    public final /* synthetic */ MutableInteractionSource f14070f;

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1", m256f = "TextFieldSelectionState.kt", m257l = {494, 499}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C31821 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public Object f14071a;

        /* renamed from: b */
        public int f14072b;

        /* renamed from: c */
        public final /* synthetic */ TextFieldSelectionState f14073c;

        /* renamed from: d */
        public final /* synthetic */ long f14074d;

        /* renamed from: e */
        public final /* synthetic */ MutableInteractionSource f14075e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31821(TextFieldSelectionState textFieldSelectionState, long j10, MutableInteractionSource mutableInteractionSource, InterfaceC27211e<? super C31821> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14073c = textFieldSelectionState;
            this.f14074d = j10;
            this.f14075e = mutableInteractionSource;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31821(this.f14073c, this.f14074d, this.f14075e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C31821) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0055 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r7.f14072b
                androidx.compose.foundation.interaction.MutableInteractionSource r2 = r7.f14075e
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r3 = r7.f14073c
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L29
                if (r1 == r5) goto L21
                if (r1 != r4) goto L18
                java.lang.Object r0 = r7.f14071a
                androidx.compose.foundation.interaction.PressInteraction$Press r0 = (androidx.compose.foundation.interaction.PressInteraction.Press) r0
                kotlin.C27136b.m51416b(r8)
                goto L57
            L18:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L21:
                java.lang.Object r1 = r7.f14071a
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r1 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState) r1
                kotlin.C27136b.m51416b(r8)
                goto L41
            L29:
                kotlin.C27136b.m51416b(r8)
                androidx.compose.foundation.interaction.PressInteraction$Press r8 = r3.f13984j
                if (r8 == 0) goto L44
                androidx.compose.foundation.interaction.PressInteraction$Cancel r1 = new androidx.compose.foundation.interaction.PressInteraction$Cancel
                r1.<init>(r8)
                r7.f14071a = r3
                r7.f14072b = r5
                java.lang.Object r8 = r2.mo5008a(r1, r7)
                if (r8 != r0) goto L40
                return r0
            L40:
                r1 = r3
            L41:
                r8 = 0
                r1.f13984j = r8
            L44:
                androidx.compose.foundation.interaction.PressInteraction$Press r8 = new androidx.compose.foundation.interaction.PressInteraction$Press
                long r5 = r7.f14074d
                r8.<init>(r5)
                r7.f14071a = r8
                r7.f14072b = r4
                java.lang.Object r1 = r2.mo5008a(r8, r7)
                if (r1 != r0) goto L56
                return r0
            L56:
                r0 = r8
            L57:
                r3.f13984j = r0
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1.C31821.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(PressGestureScope pressGestureScope, TextFieldSelectionState textFieldSelectionState, long j10, MutableInteractionSource mutableInteractionSource, InterfaceC27211e<? super TextFieldSelectionState$detectTextFieldTapGestures$2$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14067c = pressGestureScope;
        this.f14068d = textFieldSelectionState;
        this.f14069e = j10;
        this.f14070f = mutableInteractionSource;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 textFieldSelectionState$detectTextFieldTapGestures$2$1$1 = new TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(this.f14067c, this.f14068d, this.f14069e, this.f14070f, interfaceC27211e);
        textFieldSelectionState$detectTextFieldTapGestures$2$1$1.f14066b = obj;
        return textFieldSelectionState$detectTextFieldTapGestures$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TextFieldSelectionState$detectTextFieldTapGestures$2$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Interaction cancel;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14065a;
        TextFieldSelectionState textFieldSelectionState = this.f14068d;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    textFieldSelectionState.f13984j = null;
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C1473h.m2196c((InterfaceC1423L) this.f14066b, null, null, new C31821(this.f14068d, this.f14069e, this.f14070f, null), 3);
            this.f14065a = 1;
            obj = this.f14067c.mo4929P(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        PressInteraction.Press press = textFieldSelectionState.f13984j;
        if (press != null) {
            if (booleanValue) {
                cancel = new PressInteraction.Release(press);
            } else {
                cancel = new PressInteraction.Cancel(press);
            }
            this.f14065a = 2;
            if (this.f14070f.mo5008a(cancel, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        textFieldSelectionState.f13984j = null;
        return Unit.f119604a;
    }
}
