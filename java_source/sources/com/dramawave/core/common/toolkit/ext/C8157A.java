package com.dramawave.core.common.toolkit.ext;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;

/* compiled from: ViewExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.ext.ViewExtKt$textChangesAsFlow$1", m256f = "ViewExt.kt", m257l = {193}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.common.toolkit.ext.A */
/* loaded from: classes3.dex */
public final class C8157A extends AbstractC0273j implements Function2<InterfaceC1937q<? super CharSequence>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43028a;

    /* renamed from: b */
    private /* synthetic */ Object f43029b;

    /* renamed from: c */
    final /* synthetic */ EditText f43030c;

    /* compiled from: ViewExt.kt */
    /* renamed from: com.dramawave.core.common.toolkit.ext.A$a */
    /* loaded from: classes3.dex */
    public static final class a implements TextWatcher {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<CharSequence> f43031a;

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            this.f43031a.mo2579h(charSequence);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1937q<? super CharSequence> interfaceC1937q) {
            this.f43031a = interfaceC1937q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8157A(EditText editText, InterfaceC27211e<? super C8157A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43030c = editText;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8157A c8157a = new C8157A(this.f43030c, interfaceC27211e);
        c8157a.f43029b = obj;
        return c8157a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super CharSequence> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8157A) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f43028a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1937q interfaceC1937q = (InterfaceC1937q) this.f43029b;
            a aVar = new a(interfaceC1937q);
            this.f43030c.addTextChangedListener(aVar);
            C8186z c8186z = new C8186z(0, this.f43030c, aVar);
            this.f43028a = 1;
            if (C1935o.m2591a(interfaceC1937q, c8186z, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
